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

Date: 2012-06-02 23:53:11
*/


-- ----------------------------
-- Table structure for [dbo].[wt_kucun]
-- ----------------------------
DROP TABLE [dbo].[wt_kucun]
GO
CREATE TABLE [dbo].[wt_kucun] (
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
DBCC CHECKIDENT(N'[dbo].[wt_kucun]', RESEED, 40)
GO

-- ----------------------------
-- Records of wt_kucun
-- ----------------------------
SET IDENTITY_INSERT [dbo].[wt_kucun] ON
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'1', N'lbwt01', N'北京1区', N'18003', N'611', N'7226', N'25321', N'48.0', N'51.6', N'51.6', N'G10P002027', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'2', N'lbwt02', N'北京2区', N'0', N'82', N'82', N'40941', N'50.0', N'53.0', N'53.0', N'G10P002028', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'3', N'lbwt03', N'北京3区', N'0', N'824', N'824', N'40574', N'51.5', N'54.0', N'54.0', N'G10P002029', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'4', N'lbwt04', N'东北1区', N'6114', N'3395', N'8194', N'131173', N'52.0', N'53.4', N'53.4', N'G10P002023', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'5', N'lbwt05', N'东北2区', N'4357', N'7343', N'11017', N'30516', N'53.0', N'55.4', N'55.4', N'G10P002024', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'6', N'lbwt06', N'东北3区', N'951', N'2589', N'2589', N'7321', N'48.0', N'51.4', N'51.4', N'G10P002025', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'7', N'lbwt07', N'东北4区', N'551', N'3049', N'7382', N'3600', N'45.0', N'52.4', N'52.4', N'G10P002026', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'8', N'lbwt08', N'东北5区', N'0', N'0', N'0', N'0', N'.0', N'55.5', N'55.5', N'G10P002016', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'9', N'lbwt09', N'东北6区', N'0', N'3000', N'3000', N'3600', N'45.0', N'51.4', N'51.4', N'G10P002018', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'10', N'lbwt10', N'河北1区', N'2220', N'8583', N'12100', N'19764', N'53.0', N'55.9', N'55.9', N'G10P002008', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'11', N'lbwt11', N'河北2区', N'0', N'962', N'962', N'14400', N'52.0', N'55.3', N'55.3', N'G10P002009', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'12', N'lbwt12', N'河北3区', N'0', N'1469', N'1469', N'25805', N'53.0', N'54.9', N'54.9', N'G10P002038', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'13', N'lbwt13', N'河北4区', N'0', N'15', N'15', N'34122', N'47.0', N'49.0', N'49.0', N'G10P002041', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'14', N'lbwt14', N'河南1区', N'0', N'323', N'323', N'21733', N'48.5', N'51.5', N'51.5', N'G10P002035', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'15', N'lbwt15', N'河南2区', N'0', N'2016', N'2016', N'39965', N'45.5', N'48.2', N'48.2', N'G10P002036', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'16', N'lbwt16', N'河南3区', N'10612', N'311', N'20496', N'10921', N'40.0', N'49.3', N'49.3', N'G10P002001', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'17', N'lbwt17', N'河南4区', N'951', N'14473', N'21801', N'18788', N'46.5', N'50.5', N'50.5', N'G10P002002', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'18', N'lbwt18', N'河南5区', N'6002', N'1815', N'8431', N'11661', N'45.0', N'51.1', N'51.1', N'G10P002003', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'19', N'lbwt19', N'河南6区', N'1961', N'1639', N'24479', N'22961', N'40.0', N'49.8', N'49.8', N'G10P002037', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'20', N'lbwt20', N'黑龙江1区', N'0', N'826', N'826', N'10693', N'53.5', N'56.8', N'56.8', N'G10P002010', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'21', N'lbwt21', N'黑龙江2区', N'0', N'16317', N'30101', N'16317', N'45.0', N'55.1', N'55.1', N'G10P002011', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'22', N'lbwt22', N'黑龙江3区', N'0', N'3600', N'41433', N'3600', N'45.0', N'54.7', N'54.7', N'G10P002039', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'23', N'lbwt23', N'华北1区', N'0', N'469', N'469', N'38470', N'52.0', N'54.8', N'54.8', N'G10P002020', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'24', N'lbwt24', N'华北2区', N'0', N'1307', N'1307', N'14400', N'51.5', N'53.0', N'53.0', N'G10P002021', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'25', N'lbwt25', N'华北3区', N'0', N'0', N'0', N'52135', N'48.0', N'50.0', N'50.0', N'G10P002022', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'26', N'lbwt26', N'华北4区', N'0', N'5028', N'5028', N'7321', N'51.0', N'54.3', N'54.3', N'G10P002015', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'27', N'lbwt27', N'吉林1区', N'0', N'21068', N'34446', N'27482', N'45.0', N'53.3', N'53.3', N'G10P002012', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'28', N'lbwt28', N'吉林2区', N'4502', N'398', N'41663', N'4900', N'45.0', N'53.3', N'53.3', N'G10P002013', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'29', N'lbwt29', N'辽宁1区', N'5169', N'0', N'57028', N'21340', N'45.0', N'54.2', N'54.2', N'G10P002004', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'30', N'lbwt30', N'辽宁2区', N'4703', N'10315', N'31007', N'15017', N'44.0', N'52.5', N'52.5', N'G10P002005', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'31', N'lbwt31', N'辽宁3区', N'0', N'27090', N'29335', N'46128', N'52.0', N'54.9', N'54.9', N'G10P002006', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'32', N'lbwt32', N'山东1区', N'1851', N'11565', N'32773', N'25200', N'50.5', N'53.0', N'53.0', N'G10P002030', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'33', N'lbwt33', N'山东2区', N'371', N'3229', N'3758', N'3600', N'45.0', N'52.2', N'52.2', N'G10P002031', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'34', N'lbwt34', N'山东3区', N'0', N'3143', N'3143', N'14164', N'48.5', N'51.5', N'51.5', N'G10P002032', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'35', N'lbwt35', N'山东4区', N'0', N'3600', N'8224', N'3600', N'45.0', N'53.3', N'53.3', N'G10P002033', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'36', N'lbwt36', N'山东5区', N'1701', N'1899', N'49603', N'3600', N'45.0', N'53.3', N'53.3', N'G10P002034', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'37', N'lbwt37', N'山东6区', N'0', N'5927', N'5927', N'42661', N'50.0', N'53.4', N'53.4', N'G10P002019', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'38', N'lbwt38', N'山西1区', N'0', N'14400', N'26776', N'14400', N'45.0', N'51.9', N'51.9', N'G10P002007', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'39', N'lbwt39', N'山西2区', N'0', N'0', N'0', N'0', N'.0', N'53.3', N'53.3', N'G10P002017', N'0', N'下架中', N'0');
GO
INSERT INTO [dbo].[wt_kucun] ([ID], [supplyid], [region], [sumsold], [sumleftsell], [sumreserve], [summaxsell], [pricein], [priceout], [pricetaobao], [serverid], [whether_sell], [sell_status], [flag]) VALUES (N'40', N'lbwt40', N'天津1区', N'3701', N'20', N'6800', N'15839', N'50.0', N'52.9', N'52.9', N'G10P002042', N'0', N'下架中', N'0');
GO
SET IDENTITY_INSERT [dbo].[wt_kucun] OFF
GO

-- ----------------------------
-- Indexes structure for table wt_kucun
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[wt_kucun]
-- ----------------------------
ALTER TABLE [dbo].[wt_kucun] ADD PRIMARY KEY ([ID])
GO
