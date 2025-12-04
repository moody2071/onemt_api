.class public interface abstract Lcom/onemt/sdk/component/logger/network/LogPusher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract push(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onemt/sdk/component/logger/exception/NetworkException;
        }
    .end annotation
.end method
