.class public interface abstract Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onLimitTriggered(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
