.class public interface abstract Lcom/onemt/picture/lib/model/LocalMediaLoader$LocalMediaLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/model/LocalMediaLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalMediaLoadListener"
.end annotation


# virtual methods
.method public abstract loadComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMediaDataError()V
.end method
