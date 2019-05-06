USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [toptipf_application]    Script Date: 06.05.2019 13:54:45 ******/
CREATE LOGIN [toptipf_application] WITH PASSWORD=N'Z+RC+AkJEpFpt3TRo9/5/s0m49t83+I8yI9Go9BQX/8=', DEFAULT_DATABASE=[TopTipf], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO

ALTER LOGIN [toptipf_application] DISABLE
GO


