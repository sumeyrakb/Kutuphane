USE [VTKitapSatis]
GO

INSERT INTO [dbo].[AspNetUsers]
           ([Id]
           ,[UserName]
           ,[NormalizedUserName]
           ,[Email]
           ,[NormalizedEmail]
           ,[EmailConfirmed]
           ,[PasswordHash]
           ,[SecurityStamp]
           ,[ConcurrencyStamp]
           ,[PhoneNumber]
           ,[PhoneNumberConfirmed]
           ,[TwoFactorEnabled]
           ,[LockoutEnd]
           ,[LockoutEnabled]
           ,[AccessFailedCount]
           ,[Adres]
           ,[Bolum]
           ,[Discriminator]
           ,[Fakulte]
           ,[Ogrencino])
     VALUES
           ('6b4c72d6-1a6c-48d1-b8aa-59e48eea0750'
           ,'test1@gmail.com'
           ,'TEST1@GMAIL.COM'
           ,'test1@gmail.com'
           ,'TEST1@GMAIL.COM'
           ,1
           ,'AQAAAAIAAYagAAAAELCHlQ1DZVM+HnB/pnsDuKQfQ2k5HeZb/rZz3K4T/XEKqdhV4FGYzyP8TdkvbM0GcA=='
           ,'ARYZNFDMOLDYTPZKP3OEEC2RZ5Q6XIQD'
           ,'e82a369b-f033-4de5-aa7c-9b3e9a3cb209'
           , NULL
           ,0
           ,0
           ,NULL
           ,1
           ,0
           ,NULL
           ,NULL
           ,'ApplicationUser'
           ,NULL
           ,2);

      INSERT INTO [dbo].[AspNetUsers]
           ([Id]
           ,[UserName]
           ,[NormalizedUserName]
           ,[Email]
           ,[NormalizedEmail]
           ,[EmailConfirmed]
           ,[PasswordHash]
           ,[SecurityStamp]
           ,[ConcurrencyStamp]
           ,[PhoneNumber]
           ,[PhoneNumberConfirmed]
           ,[TwoFactorEnabled]
           ,[LockoutEnd]
           ,[LockoutEnabled]
           ,[AccessFailedCount]
           ,[Adres]
           ,[Bolum]
           ,[Discriminator]
           ,[Fakulte]
           ,[Ogrencino])
     VALUES
           ('6b4c72d6-1a6c-48d1-b8aa-59e48eea0759'
           ,'test2@gmail.com'
           ,'TEST2@GMAIL.COM'
           ,'test2@gmail.com'
           ,'TEST2@GMAIL.COM'
           ,1
           ,'AQAAAAIAAYagAAAAELCHlQ1DZVM+HnB/pnsDuKQfQ2k5HeZb/rZz3K4T/XEKqdhV4FGYzyP8TdkvbM0GcA=='
           ,'ARYZNFDMOLDYTPZKP3OEEC2RZ5Q6XIQD'
           ,'e82a369b-f033-4de5-aa7c-9b3e9a3cb209'
           , NULL
           ,0
           ,0
           ,NULL
           ,1
           ,0
           ,NULL
           ,NULL
           ,'ApplicationUser'
           ,NULL
           ,2);

INSERT INTO [dbo].[AspNetRoles]
           ([Id]
           ,[Name]
           ,[NormalizedName]
           ,[ConcurrencyStamp])
     VALUES
           ('123456789123456789123456789123456789'
           ,'Admin'
           ,'ADMIN'
           ,'NULL');

INSERT INTO [dbo].[AspNetRoles]
           ([Id]
           ,[Name]
           ,[NormalizedName]
           ,[ConcurrencyStamp])
     VALUES
           ('987654321987654321987654321987654321'
           ,'Ogrenci'
           ,'OGRENCI'
           ,'NULL');

INSERT INTO [dbo].[AspNetUserRoles]
           ([UserId]
           ,[RoleId])
     VALUES
           ('6b4c72d6-1a6c-48d1-b8aa-59e48eea0750'
           ,'123456789123456789123456789123456789');

INSERT INTO [dbo].[AspNetUserRoles]
           ([UserId]
           ,[RoleId])
     VALUES
           ('6b4c72d6-1a6c-48d1-b8aa-59e48eea0759'
           ,'987654321987654321987654321987654321');
GO


