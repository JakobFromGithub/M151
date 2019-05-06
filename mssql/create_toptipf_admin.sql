USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [toptipf_admin]    Script Date: 06.05.2019 14:12:38 ******/
CREATE LOGIN [toptipf_admin] WITH PASSWORD=N'kSHsyPG1W1u1K1PDFtbhuaPDv3Gp3gtmQar2K+PlWXw=', DEFAULT_DATABASE=[TopTipf], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO

ALTER LOGIN [toptipf_admin] DISABLE
GO


