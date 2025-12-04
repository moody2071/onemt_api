.class public interface abstract Lcom/onemt/picture/lib/camera/listener/CameraListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPictureSuccess(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRecordSuccess(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
