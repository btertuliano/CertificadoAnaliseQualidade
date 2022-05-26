USE [TesteBruno]
GO
/****** Object:  Table [dbo].[Z16010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z16010](
	[Z16_FILIAL] [varchar](4) NOT NULL,
	[Z16_CODSEQ] [int] IDENTITY(1,1) NOT NULL,
	[Z16_LOTE] [varchar](10) NULL,
	[Z16_DTCAD] [varchar](8) NULL,
	[Z16_SITCER] [bit] NULL,
	[Z16_LOTREF] [varchar](10) NULL,
	[Z16_OBS] [varchar](max) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z16010_PK] PRIMARY KEY CLUSTERED 
(
	[Z16_CODSEQ] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z17010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z17010](
	[Z17_FILIAL] [varchar](4) NOT NULL,
	[Z17_CODPTE] [int] IDENTITY(1,1) NOT NULL,
	[Z17_CODSEQ] [int] NOT NULL,
	[Z17_CONFCA] [int] NULL,
	[Z17_ACONCA] [varchar](30) NULL,
	[Z17_CONFOL] [int] NULL,
	[Z17_ACONOL] [varchar](30) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z17010_PK] PRIMARY KEY CLUSTERED 
(
	[Z17_CODPTE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z18010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z18010](
	[Z18_FILIAL] [varchar](4) NOT NULL,
	[Z18_CODRES] [int] IDENTITY(1,1) NOT NULL,
	[Z18_CODSEQ] [int] NOT NULL,
	[Z18_CODAM] [varchar](10) NULL,
	[Z18_DTHINJ] [varchar](13) NULL,
	[Z18_HAFIN] [varchar](5) NULL,
	[Z18_AFECH] [varchar](30) NULL,
	[Z18_QTD] [float] NULL,
	[Z18_AETQ] [varchar](30) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z18010_PK] PRIMARY KEY CLUSTERED 
(
	[Z18_CODRES] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z19010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z19010](
	[Z19_FILIAL] [varchar](4) NOT NULL,
	[Z19_CODALT] [int] IDENTITY(1,1) NOT NULL,
	[Z19_CODSEQ] [int] NOT NULL,
	[Z19_DTALT] [varchar](8) NULL,
	[Z19_SUBLOT] [varchar](10) NULL,
	[Z19_ANALIS] [varchar](30) NULL,
	[Z19_MALT] [varchar](max) NULL,
	[Z19_DESCAL] [varchar](max) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z19010_PK] PRIMARY KEY CLUSTERED 
(
	[Z19_CODALT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z20010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z20010](
	[Z20_FILIAL] [varchar](4) NOT NULL,
	[Z20_CODAV] [int] IDENTITY(1,1) NOT NULL,
	[Z20_CODITM] [int] NOT NULL,
	[Z20_COR] [int] NULL,
	[Z20_MDS] [int] NULL,
	[Z20_GRANU] [int] NULL,
	[Z20_PLAST] [int] NULL,
	[Z20_OLHIN] [int] NULL,
	[Z20_FITAMO] [int] NULL,
	[Z20_GASES] [int] NULL,
	[Z20_ANALIS] [varchar](30) NULL,
	[Z20_OBS] [varchar](max) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z20010_PK] PRIMARY KEY CLUSTERED 
(
	[Z20_CODAV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z21010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z21010](
	[Z21_FILIAL] [varchar](4) NOT NULL,
	[Z21_CODIE] [int] IDENTITY(1,1) NOT NULL,
	[Z21_CODITM] [int] NOT NULL,
	[Z21_CODESP] [varchar](10) NOT NULL,
	[Z21_VALESP] [varchar](max) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z21010_PK] PRIMARY KEY CLUSTERED 
(
	[Z21_CODIE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z22010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z22010](
	[Z22_FILIAL] [varchar](4) NOT NULL,
	[Z22_CODITM] [int] IDENTITY(1,1) NOT NULL,
	[Z22_CODPTE] [int] NOT NULL,
	[Z22_DTHINJ] [varchar](13) NULL,
	[Z22_HTESTE] [varchar](5) NULL,
	[Z22_HRET] [varchar](5) NULL,
	[Z22_AANALT] [varchar](30) NULL,
	[Z22_AMOLI] [varchar](30) NULL,
	[Z22_OBS] [varchar](max) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z22010_PK] PRIMARY KEY CLUSTERED 
(
	[Z22_CODITM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z23010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z23010](
	[Z23_FILIAL] [varchar](4) NOT NULL,
	[Z23_CODAVR] [int] IDENTITY(1,1) NOT NULL,
	[Z23_CODRES] [int] NOT NULL,
	[Z23_COR] [int] NULL,
	[Z23_MDS] [int] NULL,
	[Z23_GRANU] [int] NULL,
	[Z23_PLAST] [int] NULL,
	[Z23_OLHIN] [int] NULL,
	[Z23_FITAMO] [int] NULL,
	[Z23_GASES] [int] NULL,
	[Z23_ANALIS] [varchar](30) NULL,
	[Z23_OBS] [varchar](max) NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z23010_PK] PRIMARY KEY CLUSTERED 
(
	[Z23_CODAVR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z24010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z24010](
	[Z24_FILIAL] [varchar](4) NOT NULL,
	[Z24_CODREA] [int] IDENTITY(1,1) NOT NULL,
	[Z24_CODRES] [int] NOT NULL,
	[Z24_CODESP] [varchar](10) NOT NULL,
	[Z24_VALESP] [varchar](max) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z24010_PK] PRIMARY KEY CLUSTERED 
(
	[Z24_CODREA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z25010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z25010](
	[Z25_FILIAL] [varchar](4) NOT NULL,
	[Z25_CODRE] [int] IDENTITY(1,1) NOT NULL,
	[Z25_CODRES] [int] NOT NULL,
	[Z25_CODESP] [varchar](10) NOT NULL,
	[Z25_VALESP] [varchar](max) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z25010_PK] PRIMARY KEY CLUSTERED 
(
	[Z25_CODRE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z26010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z26010](
	[Z26_FILIAL] [varchar](4) NOT NULL,
	[Z26_CODAR] [int] IDENTITY(1,1) NOT NULL,
	[Z26_CODRES] [int] NOT NULL,
	[Z26_MICP1] [float] NULL,
	[Z26_MICP2] [float] NULL,
	[Z26_MICP3] [float] NULL,
	[Z26_MFCP1] [float] NULL,
	[Z26_MFCP2] [float] NULL,
	[Z26_MFCP3] [float] NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z26010_PK] PRIMARY KEY CLUSTERED 
(
	[Z26_CODAR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z27010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z27010](
	[Z27_FILIAL] [varchar](4) NOT NULL,
	[Z27_CODAIP] [int] IDENTITY(1,1) NOT NULL,
	[Z27_CODITM] [int] NOT NULL,
	[Z27_MICP1] [float] NULL,
	[Z27_MICP2] [float] NULL,
	[Z27_MICP3] [float] NULL,
	[Z27_MFCP1] [float] NULL,
	[Z27_MFCP2] [float] NULL,
	[Z27_MFCP3] [float] NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z27010__PK] PRIMARY KEY CLUSTERED 
(
	[Z27_CODAIP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Z28010]    Script Date: 24/05/2022 16:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Z28010](
	[Z28_FILIAL] [varchar](4) NOT NULL,
	[Z28_CODARE] [int] IDENTITY(1,1) NOT NULL,
	[Z28_CODRES] [int] NOT NULL,
	[Z28_MICP1] [float] NULL,
	[Z28_MICP2] [float] NULL,
	[Z28_MICP3] [float] NULL,
	[Z28_MFCP1] [float] NULL,
	[Z28_MFCP2] [float] NULL,
	[Z28_MFCP3] [float] NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [bigint] NOT NULL,
	[R_E_C_D_E_L_] [bigint] NOT NULL,
 CONSTRAINT [Z27010_PK] PRIMARY KEY CLUSTERED 
(
	[Z28_CODARE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Z16010] ADD  CONSTRAINT [Z16010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z16010] ADD  CONSTRAINT [Z16010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z16010] ADD  CONSTRAINT [Z16010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z17010] ADD  CONSTRAINT [Z17010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z17010] ADD  CONSTRAINT [Z17010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z17010] ADD  CONSTRAINT [Z17010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z18010] ADD  CONSTRAINT [Z18010_Z18_FILIAL_DF]  DEFAULT ('    ') FOR [Z18_FILIAL]
GO
ALTER TABLE [dbo].[Z18010] ADD  CONSTRAINT [Z18010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z18010] ADD  CONSTRAINT [Z18010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z18010] ADD  CONSTRAINT [Z18010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z19010] ADD  CONSTRAINT [Z19010_Z19_FILIAL_DF]  DEFAULT ('    ') FOR [Z19_FILIAL]
GO
ALTER TABLE [dbo].[Z19010] ADD  CONSTRAINT [Z19010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z19010] ADD  CONSTRAINT [Z19010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z19010] ADD  CONSTRAINT [Z19010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z20010] ADD  CONSTRAINT [Z20010_Z20_FILIAL_DF]  DEFAULT ('    ') FOR [Z20_FILIAL]
GO
ALTER TABLE [dbo].[Z20010] ADD  CONSTRAINT [Z20010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z20010] ADD  CONSTRAINT [Z20010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z20010] ADD  CONSTRAINT [Z20010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z21010] ADD  CONSTRAINT [Z21010_Z21_FILIAL_DF]  DEFAULT ('    ') FOR [Z21_FILIAL]
GO
ALTER TABLE [dbo].[Z21010] ADD  CONSTRAINT [Z21010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z21010] ADD  CONSTRAINT [Z21010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z21010] ADD  CONSTRAINT [Z21010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z22010] ADD  CONSTRAINT [Z22010_Z22_FILIAL_DF]  DEFAULT ('    ') FOR [Z22_FILIAL]
GO
ALTER TABLE [dbo].[Z22010] ADD  CONSTRAINT [Z22010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z22010] ADD  CONSTRAINT [Z22010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z22010] ADD  CONSTRAINT [Z22010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z23010] ADD  CONSTRAINT [Z23010_Z23_FILIAL_DF]  DEFAULT ('    ') FOR [Z23_FILIAL]
GO
ALTER TABLE [dbo].[Z23010] ADD  CONSTRAINT [Z23010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z23010] ADD  CONSTRAINT [Z23010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z23010] ADD  CONSTRAINT [Z23010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z24010] ADD  CONSTRAINT [Z24010_Z24_FILIAL_DF]  DEFAULT ('    ') FOR [Z24_FILIAL]
GO
ALTER TABLE [dbo].[Z24010] ADD  CONSTRAINT [Z24010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z24010] ADD  CONSTRAINT [Z24010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z24010] ADD  CONSTRAINT [Z24010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z25010] ADD  CONSTRAINT [Z25010_Z25_FILIAL_DF]  DEFAULT ('    ') FOR [Z25_FILIAL]
GO
ALTER TABLE [dbo].[Z25010] ADD  CONSTRAINT [Z25010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z25010] ADD  CONSTRAINT [Z25010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z25010] ADD  CONSTRAINT [Z25010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z26010] ADD  CONSTRAINT [Z26010_Z26_FILIAL_DF]  DEFAULT ('    ') FOR [Z26_FILIAL]
GO
ALTER TABLE [dbo].[Z26010] ADD  CONSTRAINT [Z26010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z26010] ADD  CONSTRAINT [Z26010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z26010] ADD  CONSTRAINT [Z26010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z27010] ADD  CONSTRAINT [Z27010_Z27_FILIAL_DF]  DEFAULT ('    ') FOR [Z27_FILIAL]
GO
ALTER TABLE [dbo].[Z27010] ADD  CONSTRAINT [Z27010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z27010] ADD  CONSTRAINT [Z27010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z27010] ADD  CONSTRAINT [Z27010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
ALTER TABLE [dbo].[Z28010] ADD  CONSTRAINT [Z28010_Z28_FILIAL_DF]  DEFAULT ('    ') FOR [Z28_FILIAL]
GO
ALTER TABLE [dbo].[Z28010] ADD  CONSTRAINT [Z28010_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO
ALTER TABLE [dbo].[Z28010] ADD  CONSTRAINT [Z28010_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO
ALTER TABLE [dbo].[Z28010] ADD  CONSTRAINT [Z28010_R_E_C_D_E_L__DF]  DEFAULT ((0)) FOR [R_E_C_D_E_L_]
GO
