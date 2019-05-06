USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [toptipf_application]    Script Date: 06.05.2019 14:12:29 ******/
CREATE LOGIN [toptipf_application] WITH PASSWORD=N'z5NVWrs7V+xbDLy25P6XNuC/uapLSusTtk4qkE2P1Bw=', DEFAULT_DATABASE=[TopTipf], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO

ALTER LOGIN [toptipf_application] DISABLE
GO


