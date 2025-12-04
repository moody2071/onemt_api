.class public Lcom/onemt/sdk/core/http/model/SdkHttpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rspData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rspdata"
    .end annotation
.end field

.field private rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtncode"
    .end annotation
.end field

.field private rtnMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtnmsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRspData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rspData:Ljava/lang/Object;

    return-object v0
.end method

.method public getRtnCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    const-string v0, "MDoxJiY8IQ=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setRspData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rspData:Ljava/lang/Object;

    return-void
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnCode:Ljava/lang/String;

    return-void
.end method

.method public setRtnMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAsZLRcbAjcGHAcJFxQAEQ0sHQEGUlU="

    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "T08AEQ0iAQJeSA=="

    invoke-static {v2}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rtnMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "T08AFhMrExECUg=="

    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/core/http/model/SdkHttpResult;->rspData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
