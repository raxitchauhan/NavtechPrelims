CREATE TABLE EntityConfiguration (
Id BIGINT IDENTITY,
EntityName VARCHAR(200) NOT NULL,
FieldName VARCHAR(200) NOT NULL,
IsRequired BIT NULL,
[MaxLength] BIGINT NULL,
EndpointUrl VARCHAR(2000) NULL,
IsActive BIT NULL DEFAULT 1,
CreatedDate DATETIME DEFAULT GETDATE(),
UpdatedDate DATETIME DEFAULT GETDATE()
)