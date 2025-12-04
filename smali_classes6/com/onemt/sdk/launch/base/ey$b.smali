.class public Lcom/onemt/sdk/launch/base/ey$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/ey;->b(Landroid/app/Activity;Landroid/net/Uri;Lcom/onemt/sdk/media/callback/OnVideoCompressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:F

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onemt/sdk/launch/base/ey;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/ey;Landroid/net/Uri;FLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ey$b;->e:Lcom/onemt/sdk/launch/base/ey;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ey$b;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/onemt/sdk/launch/base/ey$b;->b:F

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/ey$b;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/ey$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ey$b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iget v4, p0, Lcom/onemt/sdk/launch/base/ey$b;->b:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ey$b;->c:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/ey$b;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/onemt/sdk/launch/base/h63$d;->w(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/ey$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/launch/base/h63$d;->A(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lcom/onemt/sdk/launch/base/h63$d;->z(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/h63$d;->C()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/ey$b;->c:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/onemt/sdk/launch/base/h63;->f(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/ey$b;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/onemt/sdk/launch/base/h63$d;->w(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/ey$b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/onemt/sdk/launch/base/h63$d;->B(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/h63$d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Lcom/onemt/sdk/launch/base/h63$d;->A(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Lcom/onemt/sdk/launch/base/h63$d;->z(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    int-to-float v1, v1

    .line 114
    iget v3, p0, Lcom/onemt/sdk/launch/base/ey$b;->b:F

    .line 115
    .line 116
    mul-float v1, v1, v3

    .line 117
    .line 118
    float-to-int v1, v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/onemt/sdk/launch/base/h63$d;->p(I)Lcom/onemt/sdk/launch/base/h63$d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/h63$d;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-eqz v1, :cond_1

    .line 138
    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ey$b;->e:Lcom/onemt/sdk/launch/base/ey;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ey$b;->c:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ey$b;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/onemt/sdk/launch/base/ey;->a(Lcom/onemt/sdk/launch/base/ey;Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    invoke-static {v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    return-void
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
