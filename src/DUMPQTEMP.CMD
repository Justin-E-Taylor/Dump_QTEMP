/*    *_> DLTCMD CMD(QGPL/@4)                                                */
/*    *_> CRTCMD CMD(QGPL/@4) PGM(QGPL//@4) +                                */
/*    *_>   SRCFILE(@2/@1) SRCMBR(@3)                                        */
             CMD        PROMPT('Dump all QTEMP files')

             PARM       KWD(JOB) TYPE(JOB) MIN(1) PROMPT('Job name')

 JOB:        QUAL       TYPE(*NAME) MIN(1)
             QUAL       TYPE(*NAME) LEN(10) PROMPT('User')
             QUAL       TYPE(*CHAR) LEN(6) RANGE(000000 999999) +
                          PROMPT('Number') 
