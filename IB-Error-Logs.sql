SELECT *
FROM PSAPMSGSUBCON
WHERE PUBNODE = 'ASU_ESB'
AND SUBQUEUE = '1211879094' --Student ID
AND IBPUBTRANSACTID = '629fc98e-029d-11e6-8f97-80f74b9db484'; --transaction id as shown in the PS response to MuleSoft

SELECT * 
FROM PSIBERR
where IBTRANSACTIONID = '704f9d2a-029d-11e6-be0c-cd7442b755af';

SELECT * 
FROM PSIBERRP
where IBTRANSACTIONID = '704f9d2a-029d-11e6-be0c-cd7442b755af';
