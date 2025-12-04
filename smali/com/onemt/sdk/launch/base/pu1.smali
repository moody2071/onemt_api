.class public final Lcom/onemt/sdk/launch/base/pu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/pu1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;)Ljava/util/Collection;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/onemt/sdk/launch/base/lu1;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/pu1;->b(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;F)Ljava/util/Collection;
    .locals 10
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection<",
            "Lcom/onemt/sdk/launch/base/lu1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/pu1$a;->a(Landroid/graphics/Path;F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x3

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget v5, p0, v5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    aget v6, p0, v3

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    aget v7, p0, v7

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpl-float v8, v4, v6

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    cmpl-float v8, v5, v7

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    cmpl-float v8, v2, v3

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v8, Lcom/onemt/sdk/launch/base/lu1;

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9, v6, v3, v4}, Lcom/onemt/sdk/launch/base/lu1;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
