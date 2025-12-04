.class public interface abstract Lcom/onemt/sdk/media/callback/OnPictureSelectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/media/callback/BaseCallback;


# virtual methods
.method public abstract OnCropSuccess(Landroid/net/Uri;)V
.end method

.method public abstract onMultiSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
