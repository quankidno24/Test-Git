USE [QLNhanSu]
GO
/****** Object:  StoredProcedure [dbo].[procEditNhanVien]    Script Date: 5/30/2017 10:01:24 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Alter proc [dbo].[procEditNhanVien]
@MaNV int,
@Ten nvarchar(50),
@Ngaysinh date,
@Gioitinh bit,
@Anh nchar(50),
@Diachi nvarchar(50),
@Dantoc nvarchar(50),
@Tongiao nvarchar(50),
@Sodienthoai float,
@Socmt nchar(15),
@Tinhtrang nvarchar(50),
@MaPB int,
@MaCV int,
@MaTDHV int,
@Ngoaingu nvarchar(50),
@MaHD int,
@MaSBH int,
@MaKT int,
@MaKL int,
@MaL int,
@Ghichu ntext
as
	update NhanVien set Ten=@Ten ,Ngaysinh=@Ngaysinh,Gioitinh=@Gioitinh,Anh=@Anh,Diachi=@Diachi,Dantoc=@Dantoc,
	Tongiao=@Tongiao,Sodienthoai=@Sodienthoai,Socmt=@Socmt,Tinhtrang=@Tinhtrang,
	MaPB=@MaPB,MaCV=@MaCV,MaTDHV=@MaTDHV,Ngoaingu=@Ngoaingu,
	MaHD=@MaHD,MaSBH=@MaSBH,MaKT=@MaKT,MaKL=@MaKL,MaL=@Mal,Ghichu=@Ghichu
	where MaNV=@MaNV
	select 1

