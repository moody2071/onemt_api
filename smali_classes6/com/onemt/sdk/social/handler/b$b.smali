.class Lcom/onemt/sdk/social/handler/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/social/handler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

.field private b:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

.field private c:I

.field private d:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/onemt/sdk/social/handler/b;


# direct methods
.method private constructor <init>(Lcom/onemt/sdk/social/handler/b;Lcom/onemt/sdk/social/web/model/UploadWrapper;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/social/handler/b$b;->e:Lcom/onemt/sdk/social/handler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/social/handler/b$b;->b:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/social/handler/b;Lcom/onemt/sdk/social/web/model/UploadWrapper;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;Lcom/onemt/sdk/social/handler/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/social/handler/b$b;-><init>(Lcom/onemt/sdk/social/handler/b;Lcom/onemt/sdk/social/web/model/UploadWrapper;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/social/handler/b$b;)Lcom/onemt/sdk/social/web/model/UploadWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "result"

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "error"

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p3, "data"

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/onemt/sdk/core/util/GsonUtil;->parseToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/onemt/sdk/social/handler/b$b;->d:[Ljava/util/Map;

    aput-object v0, p2, p1

    .line 9
    iget p1, p0, Lcom/onemt/sdk/social/handler/b$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/onemt/sdk/social/handler/b$b;->c:I

    if-gtz p1, :cond_3

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iget-object p2, p0, Lcom/onemt/sdk/social/handler/b$b;->d:[Ljava/util/Map;

    const-string p3, "result"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/onemt/sdk/social/handler/b$b;->b:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;->setRspData(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/onemt/sdk/social/handler/b$b;->e:Lcom/onemt/sdk/social/handler/b;

    iget-object p1, p1, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    iget-object p2, p0, Lcom/onemt/sdk/social/handler/b$b;->b:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/social/web/JsResponseHandler;->response(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(I[BLjava/lang/String;)V
    .locals 0

    .line 14
    new-instance p3, Lcom/onemt/sdk/social/handler/b$b$a;

    invoke-direct {p3, p0, p2}, Lcom/onemt/sdk/social/handler/b$b$a;-><init>(Lcom/onemt/sdk/social/handler/b$b;[B)V

    new-instance p2, Lcom/onemt/sdk/social/handler/b$b$b;

    invoke-direct {p2, p0, p1}, Lcom/onemt/sdk/social/handler/b$b$b;-><init>(Lcom/onemt/sdk/social/handler/b$b;I)V

    invoke-static {p3, p2}, Lcom/onemt/sdk/component/http/OneMTHttp;->execute(Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;Lio/reactivex/observers/DisposableObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/social/handler/b$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/social/handler/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/social/web/model/UploadWrapper;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/onemt/sdk/social/web/model/UploadWrapper;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x500

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x500

    .line 20
    .line 21
    const/16 v1, 0x500

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/onemt/sdk/social/web/model/UploadWrapper;->getLimitSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/onemt/sdk/social/handler/b$b;->a:Lcom/onemt/sdk/social/web/model/UploadWrapper;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/onemt/sdk/social/web/model/UploadWrapper;->getPaths()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, p0, Lcom/onemt/sdk/social/handler/b$b;->c:I

    .line 40
    .line 41
    new-array v4, v4, [Ljava/util/Map;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/onemt/sdk/social/handler/b$b;->d:[Ljava/util/Map;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/onemt/sdk/social/handler/b$b;->e:Lcom/onemt/sdk/social/handler/b;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/onemt/sdk/social/web/JsResponseHandler;->getJsInterface()Lcom/onemt/sdk/social/web/JsInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/onemt/sdk/social/web/JsInterface;->getActivity()Landroidx/appcompat/app/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v6, v0, v1, v2}, Lcom/onemt/sdk/component/pictureselector/PicturePress;->synchPressImage(Landroid/content/Context;Ljava/lang/String;III)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "compress image failed"

    .line 78
    .line 79
    invoke-direct {p0, v4, v5, v6}, Lcom/onemt/sdk/social/handler/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v4, v5, v6}, Lcom/onemt/sdk/social/handler/b$b;->a(I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "common"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method
