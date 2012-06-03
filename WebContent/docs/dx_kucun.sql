/*
Navicat SQL Server Data Transfer

Source Server         : 192.168.0.49
Source Server Version : 90000
Source Host           : 192.168.0.49:1433
Source Database       : JxcSystem
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 90000
File Encoding         : 65001

Date: 2012-06-02 23:53:00
*/


-- ----------------------------
-- Table structure for [dbo].[dx_kucun]
-- ----------------------------
DROP TABLE [dbo].[dx_kucun]
GO
CREATE TABLE [dbo].[dx_kucun] (
[ID] int NOT NULL IDENTITY(1,1) ,
[supplyid] nvarchar(255) NOT NULL ,
[region] nvarchar(255) NOT NULL ,
[sumsold] int NOT NULL ,
[sumleftsell] int NOT NULL DEFAULT ((0)) ,
[sumreserve] int NOT NULL ,
[summaxsell] int NOT NULL DEFAULT ((0)) ,
[pricein] numeric(18,1) NOT NULL ,
[priceout] numeric(18,1) NOT NULL ,
[pricetaobao] numeric(18,1) NOT NULL ,
[serverid] nvarchar(MAX) NOT NULL ,
[whether_sell] int NOT NULL DEFAULT ((0)) ,
[sell_status] nvarchar(255) NOT NULL ,
[flag] int NOT NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[dx_kucun]', RESEED, 79)
GO

-- ----------------------------
-- Records of dx_kucun
-- ----------------------------
SET IDENTITY_INSERT [dbo].[dx_kucun] ON
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'1', N'lbdx01', N'安徽1区', N'3303', N'905', N'905', N'24812', N'54.0', N'55.9', N'55.9', N'G10P001059', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'2', N'lbdx02', N'安徽2区', N'301', N'5378', N'6239', N'30508', N'49.0', N'49.9', N'49.9', N'G10P001060', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'3', N'lbdx03', N'安徽3区', N'2938', N'10529', N'11567', N'15821', N'45.0', N'52.4', N'52.4', N'G10P001061', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'4', N'lbdx04', N'福建1区', N'20000', N'27746', N'33881', N'31346', N'45.0', N'54.2', N'54.3', N'G10P001030', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'5', N'lbdx05', N'福建2区', N'21322', N'3957', N'10608', N'30758', N'45.0', N'54.5', N'54.5', N'G10P001031', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'6', N'lbdx06', N'福建3区', N'0', N'6', N'6', N'75547', N'53.0', N'55.1', N'55.1', N'G10P001032', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'7', N'lbdx07', N'福建4区', N'4602', N'6687', N'26169', N'11288', N'45.0', N'52.7', N'52.7', N'G10P001072', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'8', N'lbdx08', N'广东10区', N'0', N'285', N'285', N'29463', N'53.5', N'55.8', N'55.8', N'G10P001028', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'9', N'lbdx09', N'广东11区', N'0', N'1561', N'1561', N'14890', N'53.0', N'55.6', N'55.6', N'G10P001029', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'10', N'lbdx10', N'广东1区', N'0', N'0', N'0', N'31957', N'51.5', N'53.5', N'53.5', N'G10P001019', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'11', N'lbdx11', N'广东2区', N'916', N'1119', N'1119', N'56088', N'52.5', N'53.9', N'53.9', N'G10P001020', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'12', N'lbdx12', N'广东3区', N'13507', N'12019', N'20211', N'25525', N'45.0', N'54.7', N'54.7', N'G10P001021', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'13', N'lbdx13', N'广东4区', N'0', N'279', N'279', N'43805', N'50.5', N'52.6', N'52.6', N'G10P001022', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'14', N'lbdx14', N'广东5区', N'10137', N'1272', N'19289', N'11409', N'45.0', N'51.7', N'51.7', N'G10P001023', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'15', N'lbdx15', N'广东6区', N'2901', N'931', N'2208', N'15646', N'54.5', N'58.4', N'58.4', N'G10P001024', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'16', N'lbdx16', N'广东7区', N'4520', N'4925', N'7788', N'30584', N'51.5', N'53.4', N'53.4', N'G10P001025', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'17', N'lbdx17', N'广东8区', N'0', N'425', N'425', N'26545', N'52.0', N'53.8', N'53.8', N'G10P001026', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'18', N'lbdx18', N'广东9区', N'12927', N'5441', N'83557', N'14521', N'45.0', N'54.2', N'54.2', N'G10P001027', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'19', N'lbdx19', N'广西1区', N'1601', N'3999', N'20404', N'22086', N'50.5', N'53.4', N'53.4', N'G10P001056', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'20', N'lbdx20', N'广西2区', N'0', N'16', N'16', N'30024', N'48.0', N'51.0', N'51.0', N'G10P001057', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'21', N'lbdx21', N'广西3区', N'4286', N'447', N'524', N'47348', N'50.0', N'53.3', N'53.3', N'G10P001058', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'22', N'lbdx22', N'广西4区', N'4404', N'6175', N'10107', N'10800', N'45.0', N'52.5', N'52.5', N'G10P001078', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'23', N'lbdx23', N'广州1区', N'0', N'141', N'141', N'50603', N'51.5', N'54.0', N'54.0', N'G10P001067', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'24', N'lbdx24', N'广州2区', N'1726', N'2118', N'2474', N'12749', N'49.0', N'53.7', N'53.7', N'G10P001068', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'25', N'lbdx25', N'贵州1区', N'301', N'2548', N'2548', N'16313', N'54.0', N'56.9', N'56.9', N'G10P001080', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'26', N'lbdx26', N'湖北1区', N'1086', N'38', N'38', N'15942', N'51.5', N'53.4', N'53.4', N'G10P001013', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'27', N'lbdx27', N'湖北2区', N'9017', N'3085', N'32858', N'12100', N'45.0', N'52.5', N'52.5', N'G10P001014', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'28', N'lbdx28', N'湖北3区', N'0', N'3601', N'9201', N'66760', N'51.0', N'52.1', N'52.1', N'G10P001015', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'29', N'lbdx29', N'湖北4区', N'602', N'2998', N'24628', N'22207', N'45.0', N'52.6', N'52.6', N'G10P001016', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'30', N'lbdx30', N'湖北5区', N'0', N'0', N'0', N'23765', N'48.5', N'52.0', N'52.0', N'G10P001017', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'31', N'lbdx31', N'湖北6区', N'0', N'1289', N'1289', N'3600', N'49.0', N'52.9', N'52.9', N'G10P001018', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'32', N'lbdx32', N'湖北7区', N'1941', N'762', N'762', N'12725', N'47.5', N'50.7', N'50.7', N'G10P001074', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'33', N'lbdx33', N'湖南1区', N'0', N'311', N'311', N'21963', N'52.5', N'55.0', N'55.0', N'G10P001042', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'34', N'lbdx34', N'湖南2区', N'0', N'47', N'47', N'33563', N'49.5', N'52.0', N'52.0', N'G10P001043', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'35', N'lbdx35', N'湖南3区', N'886', N'36955', N'38214', N'84729', N'52.0', N'53.8', N'53.8', N'G10P001044', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'36', N'lbdx36', N'湖南4区', N'4467', N'19', N'19', N'20165', N'52.0', N'54.6', N'54.6', N'G10P001045', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'37', N'lbdx37', N'湖南5区', N'0', N'468', N'468', N'21995', N'47.0', N'49.0', N'49.0', N'G10P001046', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'38', N'lbdx38', N'湖南6区', N'0', N'373', N'373', N'18365', N'49.0', N'51.0', N'51.0', N'G10P001047', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'39', N'lbdx39', N'湖南7区', N'0', N'4010', N'5951', N'52475', N'48.0', N'50.4', N'50.4', N'G10P001076', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'40', N'lbdx40', N'江苏1区', N'2818', N'521', N'521', N'60405', N'50.0', N'52.3', N'52.3', N'G10P001048', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'41', N'lbdx41', N'江苏2区', N'0', N'14', N'14', N'76408', N'49.0', N'52.0', N'52.0', N'G10P001049', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'42', N'lbdx42', N'江苏3区', N'9191', N'960', N'5520', N'84945', N'52.0', N'54.0', N'54.0', N'G10P001050', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'43', N'lbdx43', N'江苏4区', N'1902', N'325', N'325', N'79259', N'50.0', N'51.6', N'51.6', N'G10P001051', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'44', N'lbdx44', N'江苏5区', N'1881', N'914', N'914', N'66641', N'51.0', N'52.5', N'52.5', N'G10P001052', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'45', N'lbdx45', N'江苏6区', N'5486', N'359', N'359', N'130726', N'52.0', N'54.2', N'54.2', N'G10P001053', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'46', N'lbdx46', N'江苏7区', N'2753', N'17404', N'72252', N'20157', N'45.0', N'56.3', N'56.3', N'G10P001054', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'47', N'lbdx47', N'江苏8区', N'31799', N'595', N'28285', N'37351', N'45.0', N'51.4', N'51.4', N'G10P001055', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'48', N'lbdx48', N'江西1区', N'0', N'811', N'811', N'14763', N'48.0', N'52.1', N'52.1', N'G10P001062', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'49', N'lbdx49', N'江西2区', N'507', N'483', N'483', N'22459', N'47.5', N'50.3', N'50.3', N'G10P001063', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'50', N'lbdx50', N'江西3区', N'5475', N'1849', N'6873', N'10921', N'45.0', N'51.8', N'51.8', N'G10P001064', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'51', N'lbdx51', N'陕西1区', N'0', N'45', N'45', N'18990', N'52.5', N'55.0', N'55.0', N'G10P001065', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'52', N'lbdx52', N'陕西2区', N'0', N'960', N'960', N'38048', N'51.5', N'54.3', N'54.3', N'G10P001066', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'53', N'lbdx53', N'陕西3区', N'1001', N'2599', N'26752', N'23509', N'45.0', N'52.9', N'52.9', N'G10P001077', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'54', N'lbdx54', N'上海1区', N'0', N'92', N'92', N'27041', N'46.5', N'48.5', N'48.5', N'G10P001038', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'55', N'lbdx55', N'上海2区', N'365', N'1782', N'1782', N'25200', N'51.5', N'54.1', N'54.1', N'G10P001039', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'56', N'lbdx56', N'上海3区', N'29002', N'6934', N'21755', N'95253', N'50.0', N'53.3', N'53.3', N'G10P001040', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'57', N'lbdx57', N'上海4区', N'0', N'4', N'4', N'73542', N'55.0', N'58.0', N'58.0', N'G10P001041', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'58', N'lbdx58', N'上海5区', N'0', N'145', N'145', N'3600', N'48.0', N'51.0', N'51.0', N'G10P001073', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'59', N'lbdx59', N'四川1区', N'0', N'7', N'7', N'53419', N'48.0', N'51.0', N'51.0', N'G10P001007', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'60', N'lbdx60', N'四川2区', N'0', N'194', N'194', N'72104', N'50.5', N'53.0', N'53.0', N'G10P001008', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'61', N'lbdx61', N'四川3区', N'9497', N'749', N'1782', N'36491', N'53.0', N'56.2', N'56.2', N'G10P001009', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'62', N'lbdx62', N'四川4区', N'0', N'314', N'314', N'55336', N'54.0', N'57.0', N'57.0', N'G10P001010', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'63', N'lbdx63', N'四川5区', N'0', N'437', N'437', N'29163', N'54.0', N'56.0', N'56.0', N'G10P001011', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'64', N'lbdx64', N'四川6区', N'0', N'675', N'675', N'52880', N'51.5', N'54.0', N'54.0', N'G10P001012', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'65', N'lbdx65', N'西北1区', N'0', N'35', N'35', N'16821', N'49.5', N'52.0', N'52.0', N'G10P001001', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'66', N'lbdx66', N'西北2区', N'0', N'7321', N'9509', N'14521', N'50.5', N'52.9', N'52.9', N'G10P001002', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'67', N'lbdx67', N'西北3区', N'0', N'5', N'5', N'8923', N'47.5', N'50.0', N'50.0', N'G10P001003', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'68', N'lbdx68', N'西南1区', N'0', N'491', N'491', N'78943', N'54.5', N'56.8', N'56.8', N'G10P001004', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'69', N'lbdx69', N'西南2区', N'6935', N'3996', N'6258', N'57842', N'51.5', N'54.6', N'54.6', N'G10P001005', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'70', N'lbdx70', N'西南3区', N'0', N'83', N'83', N'37213', N'51.5', N'54.0', N'54.0', N'G10P001006', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'71', N'lbdx71', N'云南1区', N'201', N'3963', N'4363', N'21781', N'51.0', N'53.8', N'53.8', N'G10P001079', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'72', N'lbdx72', N'浙江1区', N'0', N'165', N'165', N'23320', N'51.0', N'53.5', N'53.5', N'G10P001033', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'73', N'lbdx73', N'浙江2区', N'46125', N'2948', N'37698', N'71935', N'45.0', N'53.9', N'53.9', N'G10P001034', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'74', N'lbdx74', N'浙江3区', N'0', N'96', N'96', N'77062', N'49.0', N'52.0', N'52.0', N'G10P001035', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'75', N'lbdx75', N'浙江4区', N'0', N'89', N'89', N'60889', N'49.0', N'51.0', N'51.0', N'G10P001036', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'76', N'lbdx76', N'浙江5区', N'3702', N'19', N'5175', N'7321', N'45.0', N'52.9', N'52.9', N'G10P001037', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'77', N'lbdx77', N'浙江6区', N'0', N'300', N'300', N'8621', N'48.0', N'51.8', N'51.8', N'G10P001075', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'78', N'lbdx78', N'重庆1区', N'0', N'136', N'136', N'56370', N'52.0', N'54.5', N'54.5', N'G10P001069', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[dx_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'79', N'lbdx79', N'重庆2区', N'2884', N'716', N'2385', N'7200', N'51.0', N'53.8', N'53.8', N'G10P001070', N'0', N'下架中', N'0');
GO
SET IDENTITY_INSERT [dbo].[dx_kucun] OFF
GO

-- ----------------------------
-- Indexes structure for table dx_kucun
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[dx_kucun]
-- ----------------------------
ALTER TABLE [dbo].[dx_kucun] ADD PRIMARY KEY ([ID])
GO
