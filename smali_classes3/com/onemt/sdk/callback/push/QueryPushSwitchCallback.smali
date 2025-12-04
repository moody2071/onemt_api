.class public interface abstract Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onQueryFailed(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQuerySuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/callback/push/bean/PushSwitchInfo;",
            ">;)V"
        }
    .end annotation
.end method
