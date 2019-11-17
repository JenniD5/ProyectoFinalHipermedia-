USE [db_portafolio]
GO
/****** Object:  Table [dbo].[tb_portafolio]    Script Date: 16/11/2019 07:41:01 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_portafolio](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[names] [varchar](50) NULL,
	[lastName] [varchar](50) NULL,
	[age] [int] NULL,
	[tittle] [varchar](100) NULL,
	[descript] [varchar](max) NULL,
	[email] [varchar](200) NULL,
	[social] [varchar](100) NULL,
	[imagen1] [varchar](200) NULL,
	[imagen2] [varchar](200) NULL,
	[imagen3] [varchar](200) NULL,
	[imagen4] [varchar](200) NULL,
	[imagen5] [varchar](200) NULL,
 CONSTRAINT [PK_tb_portafolio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tb_portafolio] ON 

INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (1, N'Aileen', N'Balderrama', 20, N'Familia', N'En estas fotos represento a mi familia nuestra convivencia como tal, tradiciones que tenemos, estilo de vida etc', N'aileen_banana@hotmail.com', N'Instagram: aileengiselle', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Aileen/Fotos/Aileen/ALEXIA.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Aileen/Fotos/Aileen/abuela.jpeg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Aileen/Fotos/Aileen/fatima.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Aileen/Fotos/Aileen/joaquina.jpeg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Aileen/Fotos/Aileen/loki.jpeg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (2, N'Romina', N'Vega', 19, N'Pareja', N'Estas fotos son para documentar la vida cotidiana de mi novio como costumbres, hábitos, entre otras cosas ya que el es de las personas con las que más comparto tiempo', N'romiivega3005@gmail.com', N'Instagram: romiinavega', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/RominaVega/Fotos/Romina%20Vega/IMG_0023_1.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/RominaVega/Fotos/Romina%20Vega/IMG_0024.JPG', N' https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/RominaVega/Fotos/Romina%20Vega/IMG_0074.JPG', N' https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/RominaVega/Fotos/Romina%20Vega/IMG_0088.JPG', N' https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/RominaVega/Fotos/Romina%20Vega/IMG_0023_1.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (3, N'Alexia', N'Ruiz', 20, N'Mi Novio', N'En esta actividad prentendo registrar e informar acerca de las formas y condiciones de vida de mi novio, al igual que trato de expresar mi cariño hacia él.', N'alexiaruiz-@gmail.com', N'Instagram: alexiaruizq', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Alexia/IMG_6411.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Alexia/IMG_6602.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Alexia/IMG_6634.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Alexia/IMG_7080.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Alexia/IMG_7119.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (4, N'Carlos', N'Encinas', 20, N'Documental de mis compañeros', N'Kiubo crak', N'carlos-encinas@hotmail.com', N'Youtube Channel: https://www.youtube.com/channel/UCdWo4ctUWDdlK0xmAVDopEA?view_as=subscriber', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Carlos/IMG_5638.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Carlos/IMG_6001_1.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Carlos/IMG_6148_1.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Carlos/IMG_6327.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Carlos/IMG_6375.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (5, N'Marianne', N'Cordova', 19, N'Grupo de Amigos', N'Este documental se basa en la vida diaria(escolar mayormente) que tiene mi grupo de amigas', N'macoam00@hotmail.com', N' Instagram: mariannecordova', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Marianne/Fotograf%C3%ADas/Blanca%202.0.JPG?raw=true', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Marianne/Fotograf%C3%ADas/Blanca.JPG?raw=true', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Marianne/Fotograf%C3%ADas/Paula.JPG?raw=true', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Marianne/Fotograf%C3%ADas/RominaVega.JPG?raw=true', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Marianne/Fotograf%C3%ADas/RominaVerdugo%20y%20Paula.JPG?raw=true')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (6, N'Fatima', N'Millanes', 19, N'Mamá', N'Documental de la vida cotidiana de mi mamá', N'fatima.rosael@hotmail.com', N'Instagram: fatima_millanes', N' https://github.com/JenniD5/ProyectoFinalHipermedia/blob/master/Fotos/Fatima/IMG_8560.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/master/Fotos/Fatima/IMG_8571.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/master/Fotos/Fatima/IMG_8751.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/master/Fotos/Fatima/IMG_9043.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/master/Fotos/Fatima/IMG_9057.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (7, N'Gerardo', N'Castro', 19, N'Mamá', N'La vida cotidiana de mi mamá', N'gerardo.jerez@hotmail.com', N'Facebook: Gera Jerez', N' https://github.com/JenniD5/ProyectoFinalHipermedia/blob/gerardo/Fotos%20Gerardo/IMG_3210.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/gerardo/Fotos%20Gerardo/IMG_3278.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/gerardo/Fotos%20Gerardo/IMG_3322.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/gerardo/Fotos%20Gerardo/IMG_3327.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/gerardo/Fotos%20Gerardo/IMG_3345.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (8, N'Blanca', N'Lidia', 19, N'Familia', N'Documental de la vida cotidiana de mi familia', N'blancal.castellanos.cbtis37@gmail.com', N'Instagram: blancalcs', N' https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Blanca/Fotos/Blanca/Movimiento2.JPG', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Blanca/Fotos/Blanca/Punto%20inferior%20der.JPG', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Blanca/Fotos/Blanca/mamapuntointeres.JPG', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Blanca/Fotos/Blanca/papamarco.JPG', N'https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/Blanca/Fotos/Blanca/puntosinteres.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (9, N'Adán', N'Vargas', 19, N'Amistad', N'En estas fotos plasmo las cosas interesantes que hacen mis amigos', N'adan905@hotmail.com', N'Instagram: Adan_vargas.mp4', N' https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Ad%C3%A1n/Fotos/Adancito/DSC06737.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Ad%C3%A1n/Fotos/Adancito/DSC06795.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Ad%C3%A1n/Fotos/Adancito/DSC07091.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Ad%C3%A1n/Fotos/Adancito/DSC07240.jpg', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Ad%C3%A1n/Fotos/Adancito/DSC07495.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (10, N'Bryan', N'Mora', 19, N'Familia', N'La vida cotidiana de mi familia, su día a día inclusive si alguno se traigo su historia con imágenes', N'bryan_alexis_1999@hotmail.com', N'Instagram: anonieue', N' https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Mora/Fotos/IMG_1920.JPG?raw=true', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Mora/Fotos/IMG_1925.JPG?raw=true', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Mora/Fotos/IMG_1943.JPG?raw=true', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Mora/Fotos/IMG_2019.JPG?raw=true', N'https://github.com/JenniD5/ProyectoFinalHipermedia/blob/Mora/Fotos/IMG_2029.JPG?raw=true')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (11, N'Romina', N'Verdugo', 19, N'Compañeros', N'Documental de mis compañeros', N'procrom1999@gmail.com', N'Instagram: romina.v.c', N' https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia/RominaVerdugo/Fotos/RominaVerdugo/IMG_3456.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia/RominaVerdugo/Fotos/RominaVerdugo/IMG_3670.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia/RominaVerdugo/Fotos/RominaVerdugo/IMG_3671.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia/RominaVerdugo/Fotos/RominaVerdugo/IMG_3708.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia/RominaVerdugo/Fotos/RominaVerdugo/IMG_3748.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (12, N'Paula', N'Remy', 19, N'Familia', N'Documental de la vida de mi familia', N'paunahappy@gmail.com', N'Instagram: paularemy18', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Paula/Fotos/Paula/IMG_6880.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Paula/Fotos/Paula/IMG_7090.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Paula/Fotos/Paula/IMG_7254.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Paula/Fotos/Paula/IMG_7391.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Paula/Fotos/Paula/IMG_7408.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (13, N'Jesus', N'Gastelum', 19, N'Fotos Chidas', N'Una persona que es incapaz de sacrificar algo importante, no puede ser capaz de cambiar nada', N'jesus_140400@outlook.com', N'Youtube Channel: https://www.youtube.com/channel/UCdWo4ctUWDdlK0xmAVDopEA?view_as=subscriber', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/JesusG/Fotos/JesusG/IMG_4814.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/JesusG/Fotos/JesusG/IMG_5778.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/JesusG/Fotos/JesusG/IMG_6125.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/JesusG/Fotos/JesusG/IMG_6252.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/JesusG/Fotos/JesusG/IMG_6336.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (14, N'Raul', N'Campbell', 20, N'Amigos y su cotidianidad', N'Conjunto de fotos que narran el día a día de mis amigos, tanto estudio, como en recreación', N'rech_99@hotmail.com', N'Instagram: rech99', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/RaulCampbell/IMG_1057.JPG', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/RaulCampbell/IMG_1080.JPG', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/RaulCampbell/IMG_1085.JPG', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/RaulCampbell/IMG_1094.JPG', N' https://github.com/JenniD5/ProyectoFinalHipermedia-/blob/RaulCampbell/IMG_1108.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (15, N'Moises', N'Rodriguez', 21, N'Retratos', N'Arte', N'mrodrigueza98@gmail.com', N'instagram: moiss16', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Moises/Fotografias/IMG_6912.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Moises/Fotografias/IMG_6966.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Moises/Fotografias/IMG_7061.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Moises/Fotografias/IMG_7094.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Moises/Fotografias/IMG_7097.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (16, N'Jennifer', N'Yañez', 19, N'Familia', N'En estas fotos esta representada la vida de mi familia', N'elizabethduran0105@gmail.com', N'Instagram: jeh_yd', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Jenni/hiperJenni/DSC_8261.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Jenni/hiperJenni/DSC_8273.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Jenni/hiperJenni/DSC_8311.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Jenni/hiperJenni/DSC_8539.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Jenni/hiperJenni/DSC_8542%20-%20copia.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (17, N'Rubén', N'Borbolla', 19, N'Mi hermano menor', N'Tratar de retratar la vida cotidiana de mi hermano y los diferentes momentos por los que pasa', N'rubenborbollacastelo@hotmail.com', N'Facebook: Ruben Borbolla Castelo', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Ruben/Contrapicada%20(2).JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Ruben/D2.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Ruben/Divergente1.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Ruben/IMG_2857.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/master/Fotos/Ruben/IMG_2932.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (18, N'Alejandro', N'Borquez', 22, N'El legado de mi abuelo', N'En estas fotos hablan de lo que a hecho por Gve o lo que a conseguido', N'alex_borquez@live.com.mx', N'Facebook: Alex Borquez Ibarra', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alex/Fotos/Alex/IMG_3921.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alex/Fotos/Alex/IMG_3953.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alex/Fotos/Alex/IMG_3989.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alex/Fotos/Alex/IMG_3990.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alex/Fotos/Alex/IMG_3998.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (19, N'Andrés', N'Reyes', 20, N'Abuelos', N'Una pareja joven de corazon, con su relación de ruby y amor mutuo, no habrá limite para seguir con sus historias', N'andressuper50@gmail.com', N'Discord: Agri #8183', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Andres/Andres%20Fotos/Primera.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Andres/Andres%20Fotos/Segunda.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Andres/Andres%20Fotos/Tercera.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Andres/Andres%20Fotos/Cuarta.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Andres/Andres%20Fotos/Quinta.jpg')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (20, N'Karen', N'López', 19, N'Mis fotos', N'En este apartado muestro un poco de mi trabajo a lo largo del 3er Semestre en la materia de fotografía', N'Karen_lopez1936@hotmail.com', N'Instagram: Karen.lopezb', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Karen/Fotos/Karen1.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Karen/Fotos/Karen2.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Karen/Fotos/Karen3.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Karen/Fotos/Karen.JPG', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Karen/Fotos/Karen5.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (21, N'Alejandra', N'Ceniceros', 19, N'Familia', N'Fotografías de mi familia', N'dceniceros530@gmail.com', N'Instagram: alejandradc24', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Daniela/fotosDc/Daniela/DSC_002.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Daniela/fotosDc/Daniela/DSC_0060.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Daniela/fotosDc/Daniela/DSC_0092.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Daniela/fotosDc/Daniela/DSC_4624.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Daniela/fotosDc/Daniela/IMG_1477.JPG')
INSERT [dbo].[tb_portafolio] ([id], [names], [lastName], [age], [tittle], [descript], [email], [social], [imagen1], [imagen2], [imagen3], [imagen4], [imagen5]) VALUES (22, N'Alberto', N'Hoyos', 19, N'Amistad', N'Arte', N'jesalbertohyfx@hotmail.com', N'Facebook: Alberto Hoyos', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alberto/FotosAlberto/2.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alberto/FotosAlberto/5.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alberto/FotosAlberto/IMG_0970.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alberto/FotosAlberto/IMG_0989.jpg', N'https://raw.githubusercontent.com/JenniD5/ProyectoFinalHipermedia-/Alberto/FotosAlberto/IMG_1024.jpg')
SET IDENTITY_INSERT [dbo].[tb_portafolio] OFF
