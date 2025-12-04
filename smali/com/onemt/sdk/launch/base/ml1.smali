.class public Lcom/onemt/sdk/launch/base/ml1;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "triggerCollisionId"

.field public static final B:Ljava/lang/String; = "triggerID"

.field public static final C:Ljava/lang/String; = "positiveCross"

.field public static final D:Ljava/lang/String; = "negativeCross"

.field public static final E:Ljava/lang/String; = "triggerReceiver"

.field public static final F:Ljava/lang/String; = "CROSS"

.field public static final G:I = 0x12d

.field public static final H:I = 0x12e

.field public static final I:I = 0x12f

.field public static final J:I = 0x130

.field public static final K:I = 0x131

.field public static final L:I = 0x132

.field public static final M:I = 0x133

.field public static final N:I = 0x134

.field public static final O:I = 0x135

.field public static final P:I = 0x136

.field public static final Q:I = 0x137

.field public static final R:I = 0x138

.field public static final S:I = 0x5

.field public static final t:Ljava/lang/String; = "KeyTrigger"

.field public static final u:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final v:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final w:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final x:Ljava/lang/String; = "postLayout"

.field public static final y:Ljava/lang/String; = "triggerSlack"

.field public static final z:Ljava/lang/String; = "triggerCollisionView"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/onemt/sdk/launch/base/tp0;

.field public s:Lcom/onemt/sdk/launch/base/tp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 11
    .line 12
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->f:I

    .line 19
    .line 20
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->g:I

    .line 21
    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->h:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->k:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->l:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->n:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->o:I

    .line 42
    .line 43
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->p:I

    .line 44
    .line 45
    iput v1, p0, Lcom/onemt/sdk/launch/base/ml1;->q:I

    .line 46
    .line 47
    new-instance v0, Lcom/onemt/sdk/launch/base/tp0;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->r:Lcom/onemt/sdk/launch/base/tp0;

    .line 53
    .line 54
    new-instance v0, Lcom/onemt/sdk/launch/base/tp0;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/tp0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->s:Lcom/onemt/sdk/launch/base/tp0;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
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


# virtual methods
.method public a(FLcom/onemt/sdk/launch/base/sl1;)V
    .locals 0

    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ml1;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/onemt/sdk/launch/base/ml1;

    .line 5
    .line 6
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/onemt/sdk/launch/base/ml1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->c:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/onemt/sdk/launch/base/ml1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/onemt/sdk/launch/base/ml1;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->f:I

    .line 27
    .line 28
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->f:I

    .line 29
    .line 30
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->g:I

    .line 31
    .line 32
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->g:I

    .line 33
    .line 34
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->h:F

    .line 35
    .line 36
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->h:F

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/onemt/sdk/launch/base/ml1;->i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/onemt/sdk/launch/base/ml1;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->j:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/onemt/sdk/launch/base/ml1;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->k:Z

    .line 49
    .line 50
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->l:F

    .line 51
    .line 52
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->l:F

    .line 53
    .line 54
    iget v0, p1, Lcom/onemt/sdk/launch/base/ml1;->m:F

    .line 55
    .line 56
    iput v0, p0, Lcom/onemt/sdk/launch/base/ml1;->m:F

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/onemt/sdk/launch/base/ml1;->n:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ml1;->n:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/onemt/sdk/launch/base/ml1;->r:Lcom/onemt/sdk/launch/base/tp0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ml1;->r:Lcom/onemt/sdk/launch/base/tp0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/ml1;->s:Lcom/onemt/sdk/launch/base/tp0;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ml1;->s:Lcom/onemt/sdk/launch/base/tp0;

    .line 69
    .line 70
    return-object p0
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

.method public final c(Ljava/lang/String;Lcom/onemt/sdk/launch/base/sl1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/onemt/sdk/launch/base/u30;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lcom/onemt/sdk/launch/base/u30;->a(Lcom/onemt/sdk/launch/base/sl1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
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
    .line 198
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Lcom/onemt/sdk/launch/base/ml1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ml1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ml1;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ml1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ml1;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ml1;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Lcom/onemt/sdk/launch/base/ml1;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x137

    return p1

    :pswitch_1
    const/16 p1, 0x130

    return p1

    :pswitch_2
    const/16 p1, 0x12d

    return p1

    :pswitch_3
    const/16 p1, 0x131

    return p1

    :pswitch_4
    const/16 p1, 0x12f

    return p1

    :pswitch_5
    const/16 p1, 0x132

    return p1

    :pswitch_6
    const/16 p1, 0x136

    return p1

    :pswitch_7
    const/16 p1, 0x134

    return p1

    :pswitch_8
    const/16 p1, 0x133

    return p1

    :pswitch_9
    const/16 p1, 0x12e

    return p1

    :pswitch_a
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->o:I

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->p:I

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->q:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->c:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/launch/base/ml1;->f:I

    goto :goto_0

    .line 7
    :cond_2
    iput p2, p0, Lcom/onemt/sdk/launch/base/ml1;->g:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ml1;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ml1;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ml1;->e:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IZ)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/ml1;->n:Z

    const/4 p1, 0x1

    return p1
.end method
