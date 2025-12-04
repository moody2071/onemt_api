.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lcom/onemt/sdk/launch/base/xl1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/xl1;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    invoke-super {p0}, Lcom/onemt/sdk/launch/base/xl1;->getId()I

    move-result v0

    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/onemt/sdk/launch/base/xl1;->setDuplicate(Z)V

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/onemt/sdk/launch/base/xl1;->setId(I)V

    return-void
.end method
