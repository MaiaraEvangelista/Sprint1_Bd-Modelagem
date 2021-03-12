USE MedicalGroup;
GO

INSERT INTO tiposUsuarios(tipos)
VALUES					 ('Administrador')
						,('Colaboradores')
						,('Pacientes');
GO

INSERT INTO usuarios(idTiposUsuario, email, senha)
VALUES				(1, 'Alberto@email.com', '12575763')
				   ,(1, 'Letícia@13email.com', '12254374')
				   ,(3,  'Naira22@email.com', '4640074556')
				   ,(2, 'Mauro@email.com', '345212312')
				   ,(3, 'CarlaSantos@email.com', '766548993')
				   ,(2, 'Cammila@email.com', '876694004')
				   ,(1, 'EvandroSilva13@email.com', '7478794787')
				   ,(1, 'Lucas@email.com', '7678894590')
				   ,(3, 'LucienneR@email.com', '7313507847')
				   ,(3, 'IvanSS@emial.com', '564356244')
				   ,(3, 'Ivanna@email.com', '298679022');
GO

INSERT INTO pacientes (idUsuario, nomePaciente, RG, CPF, telefone, dataNascimento, endereco  )
VALUES				  (2, 'Ligia', '43522543-5', '94839859000', '(11)3456-7654', '10/03/1983', 'R. Estado de Israel 240 - Estado de SP, 04022-000')
					