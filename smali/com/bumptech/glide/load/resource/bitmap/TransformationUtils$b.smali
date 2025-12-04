.class public Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->p(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->a:F

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->b:F

    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->c:F

    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundedCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->b:F

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->c:F

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;->d:F

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
