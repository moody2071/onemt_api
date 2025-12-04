.class public interface abstract annotation Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final KEY_ACCOUNT_ACTION_ERROR:Ljava/lang/String;

.field public static final KEY_ACCOUNT_ACTION_ERROR_CODE:Ljava/lang/String;

.field public static final KEY_ACCOUNT_ACTION_ERROR_MSG:Ljava/lang/String;

.field public static final KEY_ACCOUNT_AUTH_ID:Ljava/lang/String;

.field public static final KEY_ACCOUNT_BIND_PLATFORM:Ljava/lang/String;

.field public static final KEY_ACCOUNT_DEVICE_ID:Ljava/lang/String;

.field public static final KEY_ACCOUNT_ORIGINAL_ID:Ljava/lang/String;

.field public static final KEY_ACCOUNT_USER_ID:Ljava/lang/String;

.field public static final KEY_ACCOUNT_USER_NAME:Ljava/lang/String;

.field public static final KEY_ACCOUNT_USER_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FBAGHTwK"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_USER_ID:Ljava/lang/String;

    const-string v0, "FBAGHSEXBEg="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_USER_TYPE:Ljava/lang/String;

    const-string v0, "FBAGHTsPGUg="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_USER_NAME:Ljava/lang/String;

    const-string v0, "DhEKCBwAFUErBQ=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_ORIGINAL_ID:Ljava/lang/String;

    const-string v0, "ABYXBzwK"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_AUTH_ID:Ljava/lang/String;

    const-string v0, "BQYVBhYLPUk="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_DEVICE_ID:Ljava/lang/String;

    const-string v0, "EQ8CGxMBBkA="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_BIND_PLATFORM:Ljava/lang/String;

    const-string v0, "BBERAAc="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_ACTION_ERROR:Ljava/lang/String;

    const-string v0, "BBERAActG0kH"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_ACTION_ERROR_CODE:Ljava/lang/String;

    const-string v0, "BBERAAcjB0o="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/OneMTUserApiResultDataKey;->KEY_ACCOUNT_ACTION_ERROR_MSG:Ljava/lang/String;

    return-void
.end method
