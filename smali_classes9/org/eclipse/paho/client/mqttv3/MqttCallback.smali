.class public interface abstract Lorg/eclipse/paho/client/mqttv3/MqttCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lcom/onemt/sdk/launch/base/xl1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
