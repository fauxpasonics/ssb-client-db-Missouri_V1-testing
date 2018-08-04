CREATE TABLE [dbo].[FactTicketSales_20180410]
(
[FactTicketSalesId] [bigint] NOT NULL IDENTITY(1, 1),
[DimDateId] [int] NOT NULL,
[DimDateId_OrigSale] [int] NOT NULL,
[DimTimeId] [int] NOT NULL,
[DimCustomerId] [bigint] NOT NULL,
[DimArenaId] [int] NOT NULL,
[DimSeasonId] [int] NOT NULL,
[DimItemId] [int] NOT NULL,
[DimEventId] [int] NOT NULL,
[DimPlanId] [int] NOT NULL,
[DimPriceCodeMasterId] [int] NOT NULL,
[DimPriceCodeId] [int] NOT NULL,
[DimSeatIdStart] [int] NOT NULL,
[DimLedgerId] [int] NOT NULL,
[DimClassTMId] [int] NOT NULL,
[DimSalesCodeId] [int] NOT NULL,
[DimPromoId] [int] NOT NULL,
[DimPlanTypeId] [int] NOT NULL,
[DimTicketTypeId] [int] NOT NULL,
[DimSeatTypeId] [int] NOT NULL,
[DimTicketClassId] [int] NOT NULL,
[DimTicketClassId2] [int] NOT NULL,
[DimTicketClassId3] [int] NOT NULL,
[DimTicketClassId4] [int] NOT NULL,
[DimTicketClassId5] [int] NOT NULL,
[DimCustomerIdSalesRep] [bigint] NOT NULL,
[DimCustomerId_TransSalesRep] [bigint] NOT NULL,
[OrderNum] [bigint] NULL,
[OrderLineItem] [int] NULL,
[OrderLineItemSeq] [int] NULL,
[QtySeat] [int] NOT NULL,
[QtySeatFSE] [decimal] (18, 6) NULL,
[TotalRevenue] [decimal] (18, 6) NOT NULL,
[TicketRevenue] [decimal] (18, 6) NOT NULL,
[PcTicketValue] [decimal] (18, 6) NOT NULL,
[FullPrice] [decimal] (18, 6) NOT NULL,
[BlockDiscountCalc] [decimal] (18, 6) NOT NULL,
[BlockDiscountArchtics] [decimal] (18, 6) NOT NULL,
[Discount] [decimal] (18, 6) NOT NULL,
[BlockSurcharge] [decimal] (18, 6) NOT NULL,
[Surcharge] [decimal] (18, 6) NOT NULL,
[PurchasePrice] [decimal] (18, 6) NOT NULL,
[BlockFullPrice] [decimal] (18, 6) NOT NULL,
[BlockPurchasePrice] [decimal] (18, 6) NOT NULL,
[PcPrice] [decimal] (18, 6) NOT NULL,
[PcPrintedPrice] [decimal] (18, 6) NOT NULL,
[PcTicket] [decimal] (18, 6) NOT NULL,
[PcTax] [decimal] (18, 6) NOT NULL,
[PcLicenseFee] [decimal] (18, 6) NOT NULL,
[PcOther1] [decimal] (18, 6) NOT NULL,
[PcOther2] [decimal] (18, 6) NOT NULL,
[PaidAmount] [decimal] (18, 6) NOT NULL,
[OwedAmount] [decimal] (18, 6) NOT NULL,
[PaidStatus] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsPremium] [bit] NOT NULL,
[IsDiscount] [bit] NOT NULL,
[IsComp] [int] NOT NULL,
[IsHost] [bit] NOT NULL,
[IsPlan] [bit] NOT NULL,
[IsPartial] [bit] NOT NULL,
[IsSingleEvent] [bit] NOT NULL,
[IsGroup] [bit] NOT NULL,
[IsBroker] [bit] NOT NULL,
[IsRenewal] [bit] NOT NULL,
[IsExpanded] [bit] NOT NULL,
[IsAutoRenewalNextSeason] [bit] NOT NULL,
[DiscountCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SurchargeCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PricingMethod] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CompCode] [int] NULL,
[CompName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupSalesName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GroupFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ClassName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TranType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RetailTicketType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RetailQualifiers] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo6] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo7] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo8] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo9] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherInfo10] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketSeqId] [bigint] NULL,
[SSCreatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSUpdatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSCreatedDate] [datetime] NULL,
[SSUpdatedDate] [datetime] NULL,
[SSID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID_event_id] [int] NULL,
[SSID_section_id] [int] NULL,
[SSID_row_id] [int] NULL,
[SSID_seat_num] [int] NULL,
[SSID_acct_id] [int] NULL,
[SSID_price_code] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SourceSystem] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DeltaHashKey] [binary] (32) NULL,
[CreatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[UpdatedBy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CreatedDate] [datetime] NOT NULL,
[UpdatedDate] [datetime] NOT NULL,
[IsDeleted] [bit] NOT NULL,
[DeleteDate] [datetime] NULL
)
GO
