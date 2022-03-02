CREATE TABLE [dbo].[Clients] (
    [ID]             INT           IDENTITY (1, 10) NOT NULL,
    [Nombre]         NVARCHAR (20) NOT NULL,
    [Apellido]       NVARCHAR (30) NOT NULL,
    [Cedula]         NVARCHAR (15) NOT NULL,
    [Fecha_Registro] DATE      NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [un_Cedula] UNIQUE NONCLUSTERED ([Cedula] ASC)
);

