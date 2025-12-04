.class public interface abstract Landroidx/browser/trusted/TokenStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract load()Lcom/onemt/sdk/launch/base/vt2;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract store(Lcom/onemt/sdk/launch/base/vt2;)V
    .param p1    # Lcom/onemt/sdk/launch/base/vt2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
