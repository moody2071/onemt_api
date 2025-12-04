.class public Lcom/onemt/sdk/launch/base/wl1;
.super Lcom/onemt/sdk/launch/base/yl1;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/yl1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/yl1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onemt/sdk/launch/base/xl1;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yl1;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessage(Lcom/onemt/sdk/launch/base/xl1;)V

    return-void
.end method

.method public getMessage()Lcom/onemt/sdk/launch/base/xl1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yl1;->a:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getMessage()Lcom/onemt/sdk/launch/base/xl1;

    move-result-object v0

    return-object v0
.end method
