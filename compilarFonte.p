DEFINE INPUT  PARAMETER pFonte AS CHARACTER   NO-UNDO.
DEFINE OUTPUT PARAMETER cErro  AS CHARACTER   NO-UNDO.
DEFINE VARIABLE iCont AS INTEGER     NO-UNDO.
{esp/util.i}
COMPILE VALUE(pFonte) SAVE NO-ERROR.

IF ERROR-STATUS:ERROR  THEN
DO:
    DO iCont = 1 TO ERROR-STATUS:NUM-MESSAGES:
     
      RUN incrValor(INPUT-OUTPUT cErro, 
                    string(ERROR-STATUS:GET-NUMBER(iCont)) +  '-' +  ERROR-STATUS:GET-MESSAGE(iCont),
                    "|") . 
    END.    
END.
