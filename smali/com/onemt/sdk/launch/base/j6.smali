.class public Lcom/onemt/sdk/launch/base/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/a;

.field public c:I

.field public d:Lcom/onemt/sdk/launch/base/pt2;

.field public e:Lcom/onemt/sdk/launch/base/pt2;

.field public f:Lcom/onemt/sdk/launch/base/pt2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/j6;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/a;->b()Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/j6;->b:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    return-void
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
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->f:Lcom/onemt/sdk/launch/base/pt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/pt2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pt2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->f:Lcom/onemt/sdk/launch/base/pt2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->f:Lcom/onemt/sdk/launch/base/pt2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/pt2;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/onemt/sdk/launch/base/pt2;->d:Z

    .line 27
    .line 28
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/pt2;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/onemt/sdk/launch/base/pt2;->c:Z

    .line 39
    .line 40
    iput-object v1, v0, Lcom/onemt/sdk/launch/base/pt2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/pt2;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/onemt/sdk/launch/base/pt2;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a;->j(Landroid/graphics/drawable/Drawable;Lcom/onemt/sdk/launch/base/pt2;[I)V

    .line 60
    .line 61
    .line 62
    return v2
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/launch/base/j6;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->j(Landroid/graphics/drawable/Drawable;Lcom/onemt/sdk/launch/base/pt2;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->j(Landroid/graphics/drawable/Drawable;Lcom/onemt/sdk/launch/base/pt2;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onemt/sdk/launch/base/pt2;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onemt/sdk/launch/base/pt2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Lcom/onemt/sdk/launch/base/rt2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/onemt/sdk/launch/base/rt2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/rt2;->B()Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/rt2;->C(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/launch/base/rt2;->u(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/onemt/sdk/launch/base/j6;->c:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/j6;->b:Landroidx/appcompat/widget/a;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v2, p0, Lcom/onemt/sdk/launch/base/j6;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/j6;->h(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/rt2;->C(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/rt2;->d(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->Q1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/rt2;->C(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/onemt/sdk/launch/base/rt2;->o(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/ra0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->R1(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/rt2;->I()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/rt2;->I()V

    .line 109
    .line 110
    .line 111
    throw p1
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/onemt/sdk/launch/base/j6;->c:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/j6;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->b()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/onemt/sdk/launch/base/j6;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->b:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j6;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/j6;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/pt2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pt2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/onemt/sdk/launch/base/pt2;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lcom/onemt/sdk/launch/base/pt2;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->b()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/pt2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pt2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/onemt/sdk/launch/base/pt2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/onemt/sdk/launch/base/pt2;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/pt2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pt2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->e:Lcom/onemt/sdk/launch/base/pt2;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/onemt/sdk/launch/base/pt2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/onemt/sdk/launch/base/pt2;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/j6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-le v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j6;->d:Lcom/onemt/sdk/launch/base/pt2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v2
    .line 20
    .line 21
    .line 22
.end method
