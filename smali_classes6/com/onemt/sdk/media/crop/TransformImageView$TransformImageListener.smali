.class public interface abstract Lcom/onemt/sdk/media/crop/TransformImageView$TransformImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/media/crop/TransformImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransformImageListener"
.end annotation


# virtual methods
.method public abstract onLoadComplete()V
.end method

.method public abstract onLoadFailure(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotate(F)V
.end method

.method public abstract onScale(F)V
.end method
