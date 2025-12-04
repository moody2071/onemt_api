.class public interface abstract Lcom/onemt/sdk/service/provider/LocalPushProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract findLocalNotification(Ljava/util/List;ZLcom/onemt/sdk/callback/push/LocalPushQueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/onemt/sdk/callback/push/LocalPushQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onHandleMessage(Ljava/lang/String;)V
.end method

.method public abstract registerDidReceiveLocalMessageCallback(Lcom/onemt/sdk/callback/push/LocalPushHandleCallback;)V
.end method

.method public abstract removeLocalPush(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract removeReceiveLocalMessageCallback(Lcom/onemt/sdk/callback/push/LocalPushHandleCallback;)V
.end method

.method public abstract sendPushMessage(ILjava/util/Map;Ljava/util/Map;Lcom/onemt/sdk/callback/push/LocalPushSendCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/callback/push/LocalPushSendCallback;",
            ")V"
        }
    .end annotation
.end method
