.class public final Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private passportCreated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportcreated"
    .end annotation
.end field

.field private validFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validflag"
    .end annotation
.end field

.field private verifiedFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifiedflag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseChannelInfo(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;

    return-object p0
.end method


# virtual methods
.method public isPassportCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->passportCreated:Z

    return v0
.end method

.method public isValidFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->validFlag:Z

    return v0
.end method

.method public isVerifiedFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->verifiedFlag:Z

    return v0
.end method

.method public setPassportCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->passportCreated:Z

    return-void
.end method

.method public setValidFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->validFlag:Z

    return-void
.end method

.method public setVerifiedFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->verifiedFlag:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQIQHAUBBlkjAhAKFA0XLB0LF0YwBAAQDRcYHxQdB10NEwcmEwYCGxAKSQ=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->passportCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMVDhkHEGsOABRY"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->validFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TUMVCgcHEkQHBTUJAARe"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/PassportAccountCheckResult;->verifiedFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
