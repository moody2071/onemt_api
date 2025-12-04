.class public Landroidx/transition/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field public static final b:I = 0x4

.field public static c:Landroid/animation/LayoutTransition;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/LayoutTransition;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/transition/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v2, Landroid/animation/LayoutTransition;

    .line 8
    .line 9
    const-string v3, "cancel"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/transition/z;->f:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    sput-boolean v0, Landroidx/transition/z;->g:Z

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/transition/z;->f:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_1
    return-void
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

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/z$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/z$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/transition/z;->a(Landroid/animation/LayoutTransition;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Landroidx/transition/z;->c:Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Landroidx/transition/z;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const-string v0, "mLayoutSuppressed"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Landroidx/transition/z;->d:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    sput-boolean v1, Landroidx/transition/z;->e:Z

    .line 94
    .line 95
    :cond_4
    sget-object p1, Landroidx/transition/z;->d:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :try_start_2
    sget-object v0, Landroidx/transition/z;->d:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    nop

    .line 112
    :cond_5
    :goto_0
    move v2, p1

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    nop

    .line 115
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget p1, Landroidx/transition/R$id;->transition_layout_save:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    return-void
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
