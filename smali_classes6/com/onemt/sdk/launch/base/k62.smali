.class public Lcom/onemt/sdk/launch/base/k62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput p0, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static c([F)[F
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    aget v4, p0, v0

    .line 8
    .line 9
    sub-float/2addr v3, v4

    .line 10
    float-to-double v3, v3

    .line 11
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, p0, v7

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    aget v10, p0, v9

    .line 22
    .line 23
    sub-float/2addr v8, v10

    .line 24
    float-to-double v10, v8

    .line 25
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    add-double/2addr v3, v10

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    aget v0, p0, v0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget v2, p0, v2

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    float-to-double v2, v0

    .line 44
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    aget v0, p0, v9

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    aget p0, p0, v4

    .line 52
    .line 53
    sub-float/2addr v0, p0

    .line 54
    float-to-double v8, v0

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    aput p0, v1, v7

    .line 66
    .line 67
    return-object v1
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
.end method

.method public static d([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    aget v3, p0, v1

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    cmpg-float v5, v2, v4

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    :cond_0
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_1
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    cmpl-float v5, v2, v4

    .line 41
    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    cmpl-float v4, v3, v2

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v2

    .line 56
    :goto_2
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method
