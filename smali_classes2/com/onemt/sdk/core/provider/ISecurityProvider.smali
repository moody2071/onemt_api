.class public interface abstract Lcom/onemt/sdk/core/provider/ISecurityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract fetchBanDetectionResult(Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startBanDetection()V
.end method
