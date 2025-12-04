.class public interface abstract Lcom/onemt/sdk/component/permission/v2/IPermissionState;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDenied(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGrantedAll()V
.end method

.method public abstract onGrantedPartial()V
.end method
