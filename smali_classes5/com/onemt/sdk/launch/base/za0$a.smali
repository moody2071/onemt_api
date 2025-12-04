.class public Lcom/onemt/sdk/launch/base/za0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/za0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:[Lcom/onemt/sdk/launch/base/za0$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/onemt/sdk/launch/base/za0$a;

    sput-object v0, Lcom/onemt/sdk/launch/base/za0$a;->d:[Lcom/onemt/sdk/launch/base/za0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->c:I

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput p3, p0, Lcom/onemt/sdk/launch/base/za0$a;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/za0$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/za0$a;->h(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/za0$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/za0$a;)I
    .locals 0

    iget p0, p0, Lcom/onemt/sdk/launch/base/za0$a;->c:I

    return p0
.end method

.method public static synthetic c()[Lcom/onemt/sdk/launch/base/za0$a;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/za0$a;->d:[Lcom/onemt/sdk/launch/base/za0$a;

    return-object v0
.end method

.method public static d([Lcom/onemt/sdk/launch/base/za0$a;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/onemt/sdk/launch/base/ya0;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/ya0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/za0$a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/za0$a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/za0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/onemt/sdk/launch/base/za0$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    .line 24
    .line 25
    iget v2, p1, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
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
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/za0$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/onemt/sdk/launch/base/za0$a;->b:I

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/um2;->g2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
