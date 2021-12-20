﻿CREATE TABLE [dbo].[Statistic] (
    [id]                    INT           NOT NULL,
    [SDK Version]           VARCHAR (256) NOT NULL,
    [Adgroup Network Type]  VARCHAR (256) NOT NULL,
    [Day]                   DATE          NOT NULL,
    [App Name]              VARCHAR (256) NOT NULL,
    [App ID]                VARCHAR (256) NOT NULL,
    [Adunit Name]           VARCHAR (256) NOT NULL,
    [Adunit ID]             VARCHAR (256) NOT NULL,
    [Adunit Format]         VARCHAR (256) NOT NULL,
    [Country]               VARCHAR (256) NOT NULL,
    [Device Model]          VARCHAR (256) NOT NULL,
    [OS]                    VARCHAR (256) NOT NULL,
    [Adserver Requests]     VARCHAR (256) NOT NULL,
    [Adserver Attempts]     VARCHAR (256) NOT NULL,
    [Adserver Impressions]  VARCHAR (256) NOT NULL,
    [Adserver Clicks]       VARCHAR (256) NOT NULL,
    [Adserver Revenue]      VARCHAR (256) NOT NULL,
    [CTR]                   VARCHAR (256) NOT NULL,
    [Fill Rate (Inventory)] VARCHAR (256) NOT NULL,
    [Fill Rate (Demand)]    VARCHAR (256) NOT NULL,
    [Show Rate (Inventory)] VARCHAR (256) NOT NULL,
    [Show Rate (Demand)]    VARCHAR (256) NOT NULL,
    [Fills]                 VARCHAR (256) NOT NULL
);

