.class public Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mainfest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainfest"
    .end annotation
.end field

.field private matchKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reg"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainfest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->mainfest:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->matchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setMainfest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->mainfest:Ljava/lang/String;

    return-void
.end method

.method public setMatchKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->matchKey:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5ResourcePreloadConfig{reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->matchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainfest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->mainfest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/serverconfig/WebResourcePreloadConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
