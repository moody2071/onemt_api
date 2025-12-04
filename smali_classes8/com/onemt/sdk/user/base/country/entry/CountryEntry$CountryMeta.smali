.class public final Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/country/entry/CountryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryMeta"
.end annotation


# static fields
.field public static final COLUMN_AREA_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_HOT_FLAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_ICON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_REGEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLUMN_REGION_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SQL_CREATE_ENTRIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SQL_DELETE_ENTRIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AgwOMBoAEUAWPhAKFA0XHQwxHUMEDg=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->TABLE:Ljava/lang/String;

    const-string v0, "EgoH"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_ID:Ljava/lang/String;

    const-string v0, "EwYEBhoAF0IGBA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_REGION_CODE:Ljava/lang/String;

    const-string v0, "ABEGDhYBEEg="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_AREA_CODE:Ljava/lang/String;

    const-string v0, "CAAMAQ=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_ICON:Ljava/lang/String;

    const-string v0, "CQwXCRkPEw=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_HOT_FLAG:Ljava/lang/String;

    const-string v0, "DwIOCg=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_NAME:Ljava/lang/String;

    const-string v0, "EwYECg0="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->COLUMN_REGEX:Ljava/lang/String;

    const-string v0, "IjEmLiErVHkjIz8gQSolTzshIA0nOTo2NTBDDBoDK0IMBB4RPgAMGhsaBlQ9CB0DDkNLHBwKVGQsNTYiJDFDPycnOWwwOFMuJDpPHRAJHUIMAhwBBEM3Ki06WEwQBBIGDgcGTyErLHlOCBAKD0M3Ki06WEUNFRUJAARDJjs6MWonM18LAA4GTyErLHlOExYCBBtDOzA2IAQ="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->SQL_CREATE_ENTRIES:Ljava/lang/String;

    const-string v0, "JTEsP1U6NW8uJFMsJ0MmNzw9IH5CAhwIPgwNChgaK04NFB0RExo8BhsIGw=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->SQL_DELETE_ENTRIES:Ljava/lang/String;

    new-instance v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;->INSTANCE:Lcom/onemt/sdk/user/base/country/entry/CountryEntry$CountryMeta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
