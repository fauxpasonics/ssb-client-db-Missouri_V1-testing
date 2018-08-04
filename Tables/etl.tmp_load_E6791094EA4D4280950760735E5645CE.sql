CREATE TABLE [etl].[tmp_load_E6791094EA4D4280950760735E5645CE]
(
[SourceDB] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SourceSystem] [varchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SourceSystemPriority] [int] NOT NULL,
[SSID] [nvarchar] (51) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustomerType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustomerStatus] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountRep] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CompanyName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalutationName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DonorMailName] [int] NULL,
[DonorFormalName] [int] NULL,
[Birthday] [date] NULL,
[Gender] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MergedRecordFlag] [int] NOT NULL,
[MergedIntoSSID] [int] NULL,
[Prefix] [int] NULL,
[FirstName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MiddleName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix] [int] NULL,
[AddressPrimaryStreet] [nvarchar] (511) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressPrimaryCity] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressPrimaryState] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressPrimaryZip] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressPrimaryCounty] [int] NULL,
[AddressPrimaryCountry] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressOneStreet] [int] NULL,
[AddressOneCity] [int] NULL,
[AddressOneState] [int] NULL,
[AddressOneZip] [int] NULL,
[AddressOneCounty] [int] NULL,
[AddressOneCountry] [int] NULL,
[AddressTwoStreet] [int] NULL,
[AddressTwoCity] [int] NULL,
[AddressTwoState] [int] NULL,
[AddressTwoZip] [int] NULL,
[AddressTwoCounty] [int] NULL,
[AddressTwoCountry] [int] NULL,
[AddressThreeStreet] [int] NULL,
[AddressThreeCity] [int] NULL,
[AddressThreeState] [int] NULL,
[AddressThreeZip] [int] NULL,
[AddressThreeCounty] [int] NULL,
[AddressThreeCountry] [int] NULL,
[AddressFourStreet] [int] NULL,
[AddressFourCity] [int] NULL,
[AddressFourState] [int] NULL,
[AddressFourZip] [int] NULL,
[AddressFourCounty] [int] NULL,
[AddressFourCountry] [int] NULL,
[PhonePrimary] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneHome] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneCell] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneBusiness] [int] NULL,
[PhoneFax] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneOther] [int] NULL,
[EmailPrimary] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailOne] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailTwo] [int] NULL,
[ExtAttribute1] [int] NULL,
[ExtAttribute2] [int] NULL,
[ExtAttribute3] [int] NULL,
[ExtAttribute4] [int] NULL,
[ExtAttribute5] [int] NULL,
[ExtAttribute6] [int] NULL,
[ExtAttribute7] [int] NULL,
[ExtAttribute8] [int] NULL,
[ExtAttribute9] [int] NULL,
[ExtAttribute10] [int] NULL,
[ExtAttribute11] [bigint] NULL,
[ExtAttribute12] [int] NULL,
[ExtAttribute13] [int] NULL,
[ExtAttribute14] [int] NULL,
[ExtAttribute15] [int] NULL,
[ExtAttribute16] [int] NULL,
[ExtAttribute17] [int] NULL,
[ExtAttribute18] [int] NULL,
[ExtAttribute19] [int] NULL,
[ExtAttribute20] [int] NULL,
[ExtAttribute21] [int] NULL,
[ExtAttribute22] [int] NULL,
[ExtAttribute23] [int] NULL,
[ExtAttribute24] [int] NULL,
[ExtAttribute25] [int] NULL,
[ExtAttribute26] [int] NULL,
[ExtAttribute27] [int] NULL,
[ExtAttribute28] [int] NULL,
[ExtAttribute29] [int] NULL,
[ExtAttribute30] [int] NULL,
[SSCreatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSUpdatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSCreatedDate] [datetime] NULL,
[SSUpdatedDate] [datetime] NULL,
[createdDate] [datetime] NOT NULL,
[IsDeleted] [int] NOT NULL,
[AccountId] [bigint] NULL,
[IsBusiness] [bit] NULL,
[Customer_Matchkey] [bigint] NULL,
[NameDirtyHash] [varbinary] (8000) NULL,
[NameIsCleanStatus] [int] NULL,
[NameMasterId] [int] NULL,
[AddressPrimaryDirtyHash] [varbinary] (8000) NULL,
[AddressPrimaryIsCleanStatus] [int] NULL,
[AddressPrimaryMasterId] [int] NULL,
[AddressOneDirtyHash] [varbinary] (8000) NULL,
[AddressOneIsCleanStatus] [int] NULL,
[AddressOneMasterId] [int] NULL,
[AddressTwoDirtyHash] [varbinary] (8000) NULL,
[AddressTwoIsCleanStatus] [int] NULL,
[AddressTwoMasterId] [int] NULL,
[AddressThreeDirtyHash] [varbinary] (8000) NULL,
[AddressThreeIsCleanStatus] [int] NULL,
[AddressThreeMasterId] [int] NULL,
[AddressFourDirtyHash] [varbinary] (8000) NULL,
[AddressFourIsCleanStatus] [int] NULL,
[AddressFourMasterId] [int] NULL,
[ContactDirtyHash] [varbinary] (8000) NULL,
[ContactGuid] [int] NULL,
[PhonePrimaryDirtyHash] [varbinary] (8000) NULL,
[PhonePrimaryIsCleanStatus] [int] NULL,
[PhonePrimaryMasterId] [int] NULL,
[PhoneHomeDirtyHash] [varbinary] (8000) NULL,
[PhoneHomeIsCleanStatus] [int] NULL,
[PhoneHomeMasterId] [int] NULL,
[PhoneCellDirtyHash] [varbinary] (8000) NULL,
[PhoneCellIsCleanStatus] [int] NULL,
[PhoneCellMasterId] [int] NULL,
[PhoneBusinessDirtyHash] [varbinary] (8000) NULL,
[PhoneBusinessIsCleanStatus] [int] NULL,
[PhoneBusinessMasterId] [int] NULL,
[PhoneFaxDirtyHash] [varbinary] (8000) NULL,
[PhoneFaxIsCleanStatus] [int] NULL,
[PhoneFaxMasterId] [int] NULL,
[PhoneOtherDirtyHash] [varbinary] (8000) NULL,
[PhoneOtherIsCleanStatus] [int] NULL,
[PhoneOtherMasterId] [int] NULL,
[EmailPrimaryDirtyHash] [varbinary] (8000) NULL,
[EmailPrimaryIsCleanStatus] [int] NULL,
[EmailPrimaryMasterId] [int] NULL,
[EmailOneDirtyHash] [varbinary] (8000) NULL,
[EmailOneIsCleanStatus] [int] NULL,
[EmailOneMasterId] [int] NULL,
[EmailTwoDirtyHash] [varbinary] (8000) NULL,
[EmailTwoIsCleanStatus] [int] NULL,
[EmailTwoMasterId] [int] NULL,
[RecordRank] [bigint] NULL
)
GO
