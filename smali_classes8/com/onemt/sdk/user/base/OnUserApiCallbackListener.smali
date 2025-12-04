.class public interface abstract Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onUserActionResult(ILjava/util/Map;)V
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTUserApiResultType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
