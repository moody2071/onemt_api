.class public Lcom/onemt/ctk/model/AdvertisingStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ERROR:Lcom/onemt/ctk/model/AdvertisingStrategyModel;


# instance fields
.field private flag:I

.field private item:Lorg/json/JSONObject;

.field private success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;

    invoke-direct {v0}, Lcom/onemt/ctk/model/AdvertisingStrategyModel;-><init>()V

    sput-object v0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->ERROR:Lcom/onemt/ctk/model/AdvertisingStrategyModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->flag:I

    return v0
.end method

.method public getItem()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->item:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->success:Z

    return v0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->flag:I

    return-void
.end method

.method public setItem(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->item:Lorg/json/JSONObject;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertisingStrategyModel{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/ctk/model/AdvertisingStrategyModel;->item:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
