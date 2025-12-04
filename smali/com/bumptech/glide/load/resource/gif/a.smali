.class public Lcom/bumptech/glide/load/resource/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$a;
    }
.end annotation


# static fields
.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x77


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:I

    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/a12;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x77

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->c()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->c()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->h()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d()I

    move-result v0

    return v0
.end method

.method public g()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Z

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:I

    return-void
.end method

.method public n(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    .line 6
    .line 7
    return-void
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

.method public onFrameReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:I

    .line 35
    .line 36
    :goto_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "You cannot restart a currently running animation."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a12;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->start()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a12;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->v(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/a$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->w(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a12;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->s()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->m()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->s()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
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
