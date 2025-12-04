.class public Lcom/onemt/sdk/social/web/model/EncryptWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryedString:Ljava/lang/String;

.field private orignalString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/EncryptWrapper;->encryedString:Ljava/lang/String;

    return-object v0
.end method

.method public getOrignalString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/EncryptWrapper;->orignalString:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryedString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/EncryptWrapper;->encryedString:Ljava/lang/String;

    return-void
.end method

.method public setOrignalString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/EncryptWrapper;->orignalString:Ljava/lang/String;

    return-void
.end method
