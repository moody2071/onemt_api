.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public final b:Lcom/bumptech/glide/load/engine/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/Key;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/ModelLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/onemt/sdk/launch/base/pa2;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/onemt/sdk/launch/base/pa2;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/onemt/sdk/launch/base/pa2;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public startNext()Z
    .locals 14

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/du0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->r()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Failed to find any load path from "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b;->i()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/b;->r()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/util/List;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/util/List;

    .line 120
    .line 121
    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->g:I

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    iput v3, p0, Lcom/bumptech/glide/load/engine/f;->g:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/io/File;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/b;->t()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/b;->f()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/b;->k()Lcom/onemt/sdk/launch/base/dt1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/onemt/sdk/launch/base/dt1;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/b;->u(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->l()Lcom/bumptech/glide/Priority;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 199
    .line 200
    add-int/2addr v3, v4

    .line 201
    iput v3, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lt v3, v5, :cond_8

    .line 208
    .line 209
    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    .line 210
    .line 211
    add-int/2addr v3, v4

    .line 212
    iput v3, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    if-lt v3, v4, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 225
    .line 226
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 233
    .line 234
    iget v4, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v11, v4

    .line 241
    check-cast v11, Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/b;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, Lcom/onemt/sdk/launch/base/pa2;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->p()Lcom/bumptech/glide/load/Key;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->t()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->f()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->k()Lcom/onemt/sdk/launch/base/dt1;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v4, v13

    .line 282
    move-object v6, v3

    .line 283
    invoke-direct/range {v4 .. v12}, Lcom/onemt/sdk/launch/base/pa2;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/onemt/sdk/launch/base/dt1;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/onemt/sdk/launch/base/pa2;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/b;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/onemt/sdk/launch/base/pa2;

    .line 295
    .line 296
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/io/File;

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/Key;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/b;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/b;->j(Ljava/io/File;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/util/List;

    .line 313
    .line 314
    iput v2, p0, Lcom/bumptech/glide/load/engine/f;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 320
    .line 321
    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
