--CREATE DATABASE FashionShopComplete
USE [FashionShopComplete]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Brands]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Brands](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Brands] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Currencies]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Currencies](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[ExchangeRate] [money] NOT NULL,
	[ExchangeCurrencyId] [int] NULL,
 CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PoDetails]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PoDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PoId] [int] NOT NULL,
	[ProductCode] [nvarchar](25) NOT NULL,
	[Quantity] [smallmoney] NOT NULL,
	[Fob] [money] NOT NULL,
	[PrcInBaseCur] [money] NOT NULL,
 CONSTRAINT [PK_PoDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PoHeaders]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PoHeaders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PoNumber] [nvarchar](15) NOT NULL,
	[PoDate] [datetime2](7) NOT NULL,
	[SupplierId] [int] NOT NULL,
	[BaseCurrencyId] [int] NOT NULL,
	[PoCurrencyId] [int] NOT NULL,
	[ExchangeRate] [money] NOT NULL,
	[DiscountPercent] [smallmoney] NOT NULL,
	[QuotationNo] [nvarchar](15) NOT NULL,
	[QuotationDate] [datetime2](7) NOT NULL,
	[PaymentTerms] [nvarchar](500) NOT NULL,
	[Remarks] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_PoHeaders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductGroups]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductGroups](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_ProductGroups] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductProfiles]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductProfiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_ProductProfiles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Code] [nvarchar](6) NOT NULL,
	[Name] [nvarchar](75) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[Cost] [money] NOT NULL,
	[Price] [money] NOT NULL,
	[UnitId] [int] NOT NULL,
	[BrandId] [int] NULL,
	[CategoryId] [int] NULL,
	[ProductGroupId] [int] NULL,
	[ProductProfileId] [int] NULL,
	[PhotoUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Suppliers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](6) NOT NULL,
	[Name] [nvarchar](75) NOT NULL,
	[EmailId] [nvarchar](75) NOT NULL,
	[Address] [nvarchar](75) NULL,
	[PhoneNo] [nvarchar](75) NULL,
 CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Units]    Script Date: 10/26/2024 9:58:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Units](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](25) NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Units] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240910122423_InitialDB', N'5.0.7')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240912123058_InitDatabase', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240915161656_AddingIdentity', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240918163718_AddingSupportingTables', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240923104938_addingProductMaster', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240926171013_AddedBrandidToProduct', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240928171809_AddedCategoryidToProduct', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241001173108_AddingOtherProperties', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241005084236_AddedProductPhoto', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241010083237_AddSupplierTable', N'5.0.9')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241013102532_AddCurrencies', N'6.0.4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241018103724_AddSelfForeignKey', N'6.0.4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241022124501_CreatingPoHeader', N'6.0.4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241025141441_CreatePoDetails', N'6.0.4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241026174454_AddingPodetailsList', N'6.0.4')
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (1, 'Zara', 'International fashion brand known for modern designs and style.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (2, 'Gucci', 'Fashion brand offering products for men, women, and children.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (3, 'Mango', 'Spanish fashion brand known for elegant products.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (4, 'Uniqlo', 'Japanese fashion brand specializing in high-quality clothing.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (5, 'Nike', 'World-famous sports brand offering shoes and clothing')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (6, 'Adidas', 'Leading sports brand known for shoes and sports clothing.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (7, 'FPT Shop', 'Vietnamese fashion brand known for modern and youthful designs.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (8, 'Canifa', 'Vietnamese fashion brand famous for natural fabrics designs.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (9, 'Dior', 'International fashion brand offering a wide range of products for youth.')
GO
INSERT INTO [dbo].[Brands] ([Id], [Name], [Description]) VALUES (10, 'GUMAC', 'Vietnamese womens fashion brand known for luxurious designs.')
GO
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (1, N'Men', N'Fashion category for men')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (2, N'Women', N'Fashion category for women')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (3, N'Children', N'Fashion category for children')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (4, N'Seniors', N'Fashion category for seniors')
GO

GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Currencies] ON 
GO
INSERT [dbo].[Currencies] ([Id], [Name], [Description], [ExchangeRate], [ExchangeCurrencyId]) VALUES (1, 'VND', N'Viet Nam Dong', 1.00000, 1)
GO
INSERT [dbo].[Currencies] ([Id], [Name], [Description], [ExchangeRate], [ExchangeCurrencyId]) VALUES (2, 'USD', N'United States Dollar', 0.00004, 2)
GO
SET IDENTITY_INSERT [dbo].[Currencies] OFF
GO
SET IDENTITY_INSERT [dbo].[PoDetails] ON 
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (1, 1, N'P00001', 25.0000, 15.0000, 15.0000)
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (2, 1, N'P00002', 50.0000, 2.0000, 2.0000)
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (3, 1, N'P00003', 50.0000, 25.0000, 25.0000)
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (4, 2, N'P00004', 25.0000, 20.0000, 20.0000)
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (5, 2, N'P00005', 5.0000, 15.0000, 0.7050)
GO
INSERT [dbo].[PoDetails] ([Id], [PoId], [ProductCode], [Quantity], [Fob], [PrcInBaseCur]) VALUES (6, 2, N'P00006', 4.0000, 15.0000, 0.7050)
GO
SET IDENTITY_INSERT [dbo].[PoDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[PoHeaders] ON 
GO
INSERT [dbo].[PoHeaders] ([Id], [PoNumber], [PoDate], [SupplierId], [BaseCurrencyId], [PoCurrencyId], [ExchangeRate], [DiscountPercent], [QuotationNo], [QuotationDate], [PaymentTerms], [Remarks]) VALUES (1, N'PO00001', CAST(N'2022-05-22T00:00:00.0000000' AS DateTime2), 4, 1, 1, 1.0000, 0.0000, N'Quot0001', CAST(N'2022-05-10T00:00:00.0000000' AS DateTime2), N' ', N' ')
GO
INSERT [dbo].[PoHeaders] ([Id], [PoNumber], [PoDate], [SupplierId], [BaseCurrencyId], [PoCurrencyId], [ExchangeRate], [DiscountPercent], [QuotationNo], [QuotationDate], [PaymentTerms], [Remarks]) VALUES (2, N'PO00002', CAST(N'2022-05-21T00:00:00.0000000' AS DateTime2), 6, 1, 1, 1.0000, 0.0000, N'Quot0002', CAST(N'2022-08-22T00:00:00.0000000' AS DateTime2), N' ', N' ')
GO
INSERT [dbo].[PoHeaders] ([Id], [PoNumber], [PoDate], [SupplierId], [BaseCurrencyId], [PoCurrencyId], [ExchangeRate], [DiscountPercent], [QuotationNo], [QuotationDate], [PaymentTerms], [Remarks]) VALUES (3, N'PO00003', CAST(N'2022-05-20T00:00:00.0000000' AS DateTime2), 3, 1, 3, 0.0470, 0.0000, N'Quot0003', CAST(N'2022-05-22T00:00:00.0000000' AS DateTime2), N' ', N' ')
GO
SET IDENTITY_INSERT [dbo].[PoHeaders] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductGroups] ON 
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (1, 'Pants', 'Product group includes various types of pants')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (2, 'Shirts', 'Product group includes various types of shirts')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (3, 'Footwear', 'Product group includes various types of shoes, sandals and slippers')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (4, 'Accessories', 'Product group includes belts, bags, hats, and jewelry')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (5, 'Underwear', 'Product group includes various types of underwear' )
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (6, 'Sportswear', 'Product group includes clothing and footwear suitable')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (7, 'Sleepwear', 'Product group includes pajamas, nightgowns, and loungewear')
GO
INSERT [dbo].[ProductGroups] ([Id], [Name], [Description]) VALUES (8, 'Swimwear', 'Product group includes swimsuits, bikinis, and swim trunks')
GO
SET IDENTITY_INSERT [dbo].[ProductGroups] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductProfiles] ON 
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (1, 'Men Jeans', 'Slim-fit jeans for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (2, 'Ladies Dress', 'Elegant summer dress for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (3, 'Kids Sneakers', 'Comfortable sneakers for children')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (4, 'Men Jacket', 'Lightweight jacket for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (5, 'Women Hat', 'Stylish hat for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (6, 'Shirt', 'Quick-dry t-shirt')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (7, 'Ladies Sandals', 'Comfortable sandals for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (8, 'Kids Pajamas Set', 'Soft pajamas for children')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (9, 'Men Swim Trunks', 'Stylish swim trunks for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (10, 'Women Swimwear', 'One-piece swimsuit for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (11, 'Senior Sweater', 'Warm sweater for seniors')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (12, 'Men Belt', 'Classic leather belt for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (13, 'Women Necklace', 'Elegant necklace for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (14, 'Girls Skirt', 'Pretty skirt for young girls')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (15, 'Men Sports Shorts', 'Breathable shorts for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (16, 'Women Blouse', 'Formal blouse for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (17, 'Kids Cap', 'Cute cap for children')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (18, 'Senior Pants', 'Comfortable pants for seniors')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (19, 'Hoodie', 'Casual unisex hoodie')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (20, 'Ladies Bag', 'Chic handbag for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (21, 'Men Trousers', 'Formal trousers for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (22, 'Women Coat', 'Warm coat for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (23, 'Children Jacket', 'Warm jacket for children')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (24, 'Men Scarf', 'Wool scarf for winter')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (25, 'Sunglasses', 'Fashionable sunglasses for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (26, 'Kids Gloves', 'Warm gloves for children')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (27, 'Cap', 'Cozy cap')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (28, 'Men Summer Outfit', 'A lightweight summer outfit for men')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (29, 'Ladies Boots', 'Elegant boots for women')
GO
INSERT [dbo].[ProductProfiles] ([Id], [Name], [Description]) VALUES (30, 'Men Casual Suit Set', 'A complete suit set for men')
GO
SET IDENTITY_INSERT [dbo].[ProductProfiles] OFF
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00001', 'Men Jeans', 'Slim-fit jeans for men', 150000, 180000, 1, 1, 1, 1, 1, 'men_jeans.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00002', 'Ladies Dress', 'Elegant summer dress for women', 200000, 250000, 1, 3, 2, 2, 2, 'ladies_dress.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00003', 'Kids Sneakers', 'Comfortable sneakers for children', 100000, 120000, 2, 5, 3, 3, 3, 'kids_sneakers.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00004', 'Men Jacket', 'Lightweight jacket for men', 250000, 270000, 1, 4, 1, 2, 4, 'men_jacket.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00005', 'Women Hat', 'Stylish hat for women', 50000, 70000, 1, 8, 2, 4, 5, 'women_hat.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00006', 'Shirt', 'Quick-dry t-shirt', 80000, 100000, 1, 6, 1, 2, 6, 'shirt.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00007', 'Ladies Sandals', 'Comfortable sandals for women', 90000, 120000, 2, 2, 2, 3, 7, 'ladies_sandals.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00008', 'Kids Pajamas Set', 'Soft pajamas for children', 60000, 104000, 3, 7, 3, 8, 8, 'kids_pajamas_set.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00009', 'Men Swim Trunks', 'Stylish swim trunks for men', 120000, 150000, 1, 10, 1, 9, 9, 'men_swim_trunks.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00010', 'Women Swimwear', 'One-piece swimsuit for women', 150000, 170000, 1, 9, 2, 9, 10, 'women_swimwear.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00011', 'Senior Sweater', 'Warm sweater for seniors', 130000, 170000, 1, 8, 4, 2, 11, 'senior_sweater.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00012', 'Men Belt', 'Classic leather belt for men', 50000, 65000, 1, 1, 1, 4, 12, 'men_belt.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00013', 'Women Necklace', 'Elegant necklace for women', 70000, 100000, 1, 3, 2, 4, 13, 'women_necklace.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00014', 'Girls Skirt', 'Pretty skirt for young girls', 80000, 112000, 1, 7, 3, 2, 14, 'girls_skirt.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00015', 'Men Sports Shorts', 'Breathable shorts for men', 100000, 120000, 1, 6, 1, 1, 15, 'men_sports_shorts.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00016', 'Women Blouse', 'Formal blouse for women', 120000, 148000, 1, 2, 2, 2, 16, 'women_blouse.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00017', 'Kids Cap', 'Cute cap for children', 30000, 45000, 1, 5, 3, 4, 17, 'kids_cap.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00018', 'Senior Pants', 'Comfortable pants for seniors', 90000, 1150000, 1, 4, 4, 1, 18, 'senior_pants.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00019', 'Hoodie', 'Casual unisex hoodie', 150000, 172000, 1, 8, 1, 2, 19, 'hoodie.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00020', 'Ladies Bag', 'Chic handbag for women', 100000, 123000, 1, 10, 2, 4, 20, 'ladies_bag.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00021', 'Men Trousers', 'Formal trousers for men', 130000, 152000, 1, 1, 1, 1, 21, 'men_trousers.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00022', 'Women Coat', 'Warm coat for women', 200000, 221000, 1, 3, 2, 2, 22, 'women_coat.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00023', 'Children Jacket', 'Warm jacket for children', 110000, 127000, 1, 6, 3, 2, 23, 'children_jacket.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00024', 'Men Scarf', 'Wool scarf for winter', 50000, 73000, 1, 7, 1, 4, 24, 'men_scarf.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00025', 'Sunglasses', 'Fashionable sunglasses for women', 70000, 82000, 1, 9, 2, 4, 25, 'sunglasses.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00026', 'Kids Gloves', 'Warm gloves for children', 40000, 48000, 2, 5, 3, 4, 26, 'kids_gloves.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00027', 'Cap', 'Cozy cap', 30000, 42000, 1, 4, 4, 4, 27, 'cap.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00028', 'Men Summer Outfit', 'A lightweight summer outfit for men', 120000, 141000, 3, 1, 2, 1, 37, 'men_summer_outfit.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00029', 'Ladies Boots', 'Elegant boots for women', 150000, 168000, 2, 2, 2, 3, 29, 'ladies_boots.jpg')
GO
INSERT [dbo].[Products] ([Code], [Name], [Description], [Cost], [Price], [UnitId], [BrandId], [CategoryId], [ProductGroupId], [ProductProfileId], [PhotoUrl]) VALUES ('P00030', 'Men Casual Suit Set', 'A complete suit set for men', 145000, 169000, 3, 1, 1, 2, 30, 'men_casual_suit.jpg')
GO
SET IDENTITY_INSERT [dbo].[Suppliers] ON 
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (1, 'SP001', 'VietStyle Co., Ltd', 'contact@vietstyle.com.vn', '123 Hoang Dieu, Da Nang', '0905123456')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (2, 'SP002', 'FashionVN', 'info@fashionvn.com.vn', '456 Nguyen Hue, Ho Chi Minh City', '0906789123')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (3, 'SP003', 'AnPhu Textile', 'support@anphutex.com', '789 Vo Thi Sau, Hanoi', '0912345678')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (4, 'SP004', 'MinhTu Garment', 'sales@minhtugarment.com', '12 Bach Dang, Hai Phong', '0932123456')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (5, 'SP005', 'Lotus Fashion', 'info@lotusfashion.vn', '88 Ly Thuong Kiet, Hue', '0978912345')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (6, 'SP006', 'ThanhCong Apparel', 'contact@thanhcongapparel.com', '15 Tran Hung Dao, Can Tho', '0923123456')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (7, 'SP007', 'DongTam Garment', 'info@dongtamgarment.vn', '34 Le Loi, Da Nang', '0911123456')
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (8, 'SP008', N'VinaTex', N'support@vinatex.com.vn', N'89 Pasteur, Ho Chi Minh City', N'0945123456');
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (9, 'SP009', N'SaigonFashion', N'info@saigonfashion.vn', N'77 Dinh Tien Hoang, Hanoi', N'0963123456');
GO
INSERT [dbo].[Suppliers] ([Id], [Code], [Name], [EmailId], [Address], [PhoneNo]) VALUES (10, 'SP010', N'TrungTin Textile', N'contact@trungtintextile.vn', N'55 Nguyen Thi Minh Khai, Ho Chi Minh City', N'0987123456');
GO

SET IDENTITY_INSERT [dbo].[Suppliers] OFF
GO
SET IDENTITY_INSERT [dbo].[Units] ON 
GO
INSERT [dbo].[Units] ([Id], [Name], [Description]) VALUES (1, 'Piece', 'A single item of clothing or footwear.')
GO
INSERT [dbo].[Units] ([Id], [Name], [Description]) VALUES (2, 'Set', 'A collection of items, usually more than one.')
GO
INSERT [dbo].[Units] ([Id], [Name], [Description]) VALUES (3, 'Pair', 'Footwear or clothing items sold in pairs')
GO
SET IDENTITY_INSERT [dbo].[Units] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Currencies]  WITH CHECK ADD  CONSTRAINT [FK_Currencies_Currencies_ExchangeCurrencyId] FOREIGN KEY([ExchangeCurrencyId])
REFERENCES [dbo].[Currencies] ([Id])
GO
ALTER TABLE [dbo].[Currencies] CHECK CONSTRAINT [FK_Currencies_Currencies_ExchangeCurrencyId]
GO
ALTER TABLE [dbo].[PoDetails]  WITH CHECK ADD  CONSTRAINT [FK_PoDetails_PoHeaders_PoId] FOREIGN KEY([PoId])
REFERENCES [dbo].[PoHeaders] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PoDetails] CHECK CONSTRAINT [FK_PoDetails_PoHeaders_PoId]
GO
ALTER TABLE [dbo].[PoDetails]  WITH CHECK ADD  CONSTRAINT [FK_PoDetails_Products_ProductCode] FOREIGN KEY([ProductCode])
REFERENCES [dbo].[Products] ([Code])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PoDetails] CHECK CONSTRAINT [FK_PoDetails_Products_ProductCode]
GO
ALTER TABLE [dbo].[PoHeaders]  WITH CHECK ADD  CONSTRAINT [FK_PoHeaders_Currencies_BaseCurrencyId] FOREIGN KEY([BaseCurrencyId])
REFERENCES [dbo].[Currencies] ([Id])
GO
ALTER TABLE [dbo].[PoHeaders] CHECK CONSTRAINT [FK_PoHeaders_Currencies_BaseCurrencyId]
GO
ALTER TABLE [dbo].[PoHeaders]  WITH CHECK ADD  CONSTRAINT [FK_PoHeaders_Currencies_PoCurrencyId] FOREIGN KEY([PoCurrencyId])
REFERENCES [dbo].[Currencies] ([Id])
GO
ALTER TABLE [dbo].[PoHeaders] CHECK CONSTRAINT [FK_PoHeaders_Currencies_PoCurrencyId]
GO
ALTER TABLE [dbo].[PoHeaders]  WITH CHECK ADD  CONSTRAINT [FK_PoHeaders_Suppliers_SupplierId] FOREIGN KEY([SupplierId])
REFERENCES [dbo].[Suppliers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PoHeaders] CHECK CONSTRAINT [FK_PoHeaders_Suppliers_SupplierId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Brands_BrandId] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Brands] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Brands_BrandId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories_CategoryId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_ProductGroups_ProductGroupId] FOREIGN KEY([ProductGroupId])
REFERENCES [dbo].[ProductGroups] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_ProductGroups_ProductGroupId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_ProductProfiles_ProductProfileId] FOREIGN KEY([ProductProfileId])
REFERENCES [dbo].[ProductProfiles] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_ProductProfiles_ProductProfileId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Units_UnitId] FOREIGN KEY([UnitId])
REFERENCES [dbo].[Units] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Units_UnitId]
GO
