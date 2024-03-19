INSERT INTO CODIGOS_POSTALES (CODIGO, CIUDAD) VALUES (1234, 'Bogota');
INSERT INTO CIUDADES (CIUDAD, DEPARTAMENTO) VALUES('Santa Marta', 'Magdalena');

INSERT INTO PERSONA (NUMERO_DOCUMENTO) VALUES (12345);
INSERT INTO DIRECCIONES (ID, DIRECCION, CODIGO_POSTAL) VALUES(DIRECCIONES_ID.nextval, 'calle123', 1234);

INSERT INTO CLIENTE (NUMERO_DOCUMENTO, TIPO_DOCUMENTO, NOMBRE, NACIONALIDAD, DIRECCIONES,
            DIRECCION_ELECTRONICA, TELEFONO, PALABRA_CLAVE, TIPO_CLIENTE)
            VALUES(12345, 'cedula', 'Pepito Perez', 'col', 3, 
            'wewe@222w2', 12345, 'Rat', 'Natural');