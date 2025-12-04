.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;)V

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->a(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;

    move-result-object v0

    return-object v0
.end method
