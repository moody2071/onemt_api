.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
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

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->b:I

    return v0
.end method

.method public offer()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->offer(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$a;->b:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
