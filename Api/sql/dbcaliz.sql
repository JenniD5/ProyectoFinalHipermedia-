USE [caliz]
GO
/****** Object:  Table [dbo].[bd_caliz1]    Script Date: 15/11/2019 10:35:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bd_caliz1](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[lastName] [varchar](200) NULL,
	[age] [int] NULL,
	[tittle] [varchar](200) NULL,
	[descript] [varchar](200) NULL,
	[email] [varchar](200) NULL,
	[social] [varchar](200) NULL,
	[names] [varchar](200) NULL,
 CONSTRAINT [PK_bd_caliz1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_photos]    Script Date: 15/11/2019 10:35:51 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_photos](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[user_id] [bigint] NULL,
	[url] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_photos]    Script Date: 15/11/2019 10:35:51 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_photos]
AS
SELECT dbo.tbl_photos.id, dbo.tbl_photos.user_id, dbo.tbl_photos.url, dbo.bd_caliz1.names, dbo.bd_caliz1.lastName, dbo.bd_caliz1.age, dbo.bd_caliz1.tittle, dbo.bd_caliz1.descript, dbo.bd_caliz1.email, dbo.bd_caliz1.social
FROM     dbo.bd_caliz1 INNER JOIN
                  dbo.tbl_photos ON dbo.bd_caliz1.id = dbo.tbl_photos.user_id
GO
SET IDENTITY_INSERT [dbo].[bd_caliz1] ON 

INSERT [dbo].[bd_caliz1] ([id], [lastName], [age], [tittle], [descript], [email], [social], [names]) VALUES (4, N'Millanes', 19, N'mamá', N'foto de mamá', N'algo@gmail.com', N'instagram', N'Fatima')
SET IDENTITY_INSERT [dbo].[bd_caliz1] OFF
SET IDENTITY_INSERT [dbo].[tbl_photos] ON 

INSERT [dbo].[tbl_photos] ([id], [user_id], [url]) VALUES (1, 4, N'')
SET IDENTITY_INSERT [dbo].[tbl_photos] OFF
ALTER TABLE [dbo].[tbl_photos]  WITH CHECK ADD  CONSTRAINT [FK_tbl_photos_bd_caliz1] FOREIGN KEY([user_id])
REFERENCES [dbo].[bd_caliz1] ([id])
GO
ALTER TABLE [dbo].[tbl_photos] CHECK CONSTRAINT [FK_tbl_photos_bd_caliz1]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "bd_caliz1"
            Begin Extent = 
               Top = 22
               Left = 56
               Bottom = 185
               Right = 250
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "tbl_photos"
            Begin Extent = 
               Top = 14
               Left = 343
               Bottom = 155
               Right = 537
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_photos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_photos'
GO
