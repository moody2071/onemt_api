.class public Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:F

.field private currency:Ljava/lang/String;

.field private goodId:I

.field private goodName:Ljava/lang/String;

.field private serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->amount:F

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->goodId:I

    return v0
.end method

.method public getGoodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(F)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->amount:F

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public setGoodId(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->goodId:I

    return-void
.end method

.method public setGoodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->goodName:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/callback/pay/bean/PayOrderInfo;->serverId:Ljava/lang/String;

    return-void
.end method
