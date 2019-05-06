USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [toptipf_admin]    Script Date: 06.05.2019 13:54:15 ******/
CREATE LOGIN [toptipf_admin] WITH PASSWORD=N'vAn6spQ8mjIrWBzMwY3ALhe7x8C8+ggodTYGXAQZuXk=', DEFAULT_DATABASE=[TopTipf], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO

ALTER LOGIN [toptipf_admin] DISABLE
GO


