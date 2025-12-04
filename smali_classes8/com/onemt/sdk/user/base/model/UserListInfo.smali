.class public Lcom/onemt/sdk/user/base/model/UserListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryptMobile:Ljava/lang/String;

.field private logintime:J

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->encryptMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getLogintime()J
    .locals 2

    iget-wide v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->logintime:J

    return-wide v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->encryptMobile:Ljava/lang/String;

    return-void
.end method

.method public setLogintime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->logintime:J

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/model/UserListInfo;->userid:Ljava/lang/String;

    return-void
.end method
