USE [TaskScheduler]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([ID], [RoleName], [Active]) VALUES (1, N'Admin', 1)
INSERT [dbo].[Roles] ([ID], [RoleName], [Active]) VALUES (2, N'CA', 1)
INSERT [dbo].[Roles] ([ID], [RoleName], [Active]) VALUES (3, N'Staff', 1)
INSERT [dbo].[Roles] ([ID], [RoleName], [Active]) VALUES (4, N'Article', 1)
SET IDENTITY_INSERT [dbo].[Roles] OFF
INSERT [dbo].[PRIORITYCONFIG] ([ID], [VALUE]) VALUES (1, N'HIGH')
INSERT [dbo].[PRIORITYCONFIG] ([ID], [VALUE]) VALUES (2, N'NORMAL')
INSERT [dbo].[STATUSCONFIG] ([ID], [VALUE]) VALUES (1, N'PENDING')
INSERT [dbo].[STATUSCONFIG] ([ID], [VALUE]) VALUES (2, N'IN PROGRESS')
INSERT [dbo].[STATUSCONFIG] ([ID], [VALUE]) VALUES (3, N'COMPLETED')
INSERT [dbo].[STATUSCONFIG] ([ID], [VALUE]) VALUES (4, N'CLOSED')
INSERT [dbo].[STATUSCONFIG] ([ID], [VALUE]) VALUES (5, N'FEEDBACK')
