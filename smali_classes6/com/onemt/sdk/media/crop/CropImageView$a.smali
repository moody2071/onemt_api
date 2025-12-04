.class public Lcom/onemt/sdk/media/crop/CropImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/media/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/onemt/sdk/media/crop/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/crop/CropImageView;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->c:J

    .line 18
    .line 19
    iput p4, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->d:F

    .line 20
    .line 21
    iput p5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->e:F

    .line 22
    .line 23
    iput p6, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->f:F

    .line 24
    .line 25
    iput p7, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->g:F

    .line 26
    .line 27
    iput p8, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->h:F

    .line 28
    .line 29
    iput p9, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->i:F

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->j:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/media/crop/CropImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->c:J

    .line 19
    .line 20
    sub-long/2addr v1, v5

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->f:F

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 29
    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, Lcom/onemt/sdk/launch/base/b30;->c(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->g:F

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 39
    .line 40
    long-to-float v5, v5

    .line 41
    invoke-static {v1, v4, v3, v5}, Lcom/onemt/sdk/launch/base/b30;->c(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->i:F

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 48
    .line 49
    long-to-float v6, v6

    .line 50
    invoke-static {v1, v4, v5, v6}, Lcom/onemt/sdk/launch/base/b30;->b(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->b:J

    .line 55
    .line 56
    long-to-float v5, v5

    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/onemt/sdk/media/crop/TransformImageView;->b:[F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget v5, v1, v5

    .line 65
    .line 66
    iget v6, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->d:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    sub-float/2addr v2, v5

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v1, v1, v5

    .line 72
    .line 73
    iget v5, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->e:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/onemt/sdk/media/crop/TransformImageView;->i(FF)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->j:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/onemt/sdk/media/crop/CropImageView$a;->h:F

    .line 85
    .line 86
    add-float/2addr v1, v4

    .line 87
    invoke-static {v0}, Lcom/onemt/sdk/media/crop/CropImageView;->l(Lcom/onemt/sdk/media/crop/CropImageView;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0}, Lcom/onemt/sdk/media/crop/CropImageView;->l(Lcom/onemt/sdk/media/crop/CropImageView;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/onemt/sdk/media/crop/CropImageView;->y(FFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/media/crop/CropImageView;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
