.class public Lcom/onemt/sdk/report/ctk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/b0$e;,
        Lcom/onemt/sdk/report/ctk/b0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/report/ctk/b0;Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/report/ctk/b0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/onemt/ctk/model/EventModel;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2}, Lcom/onemt/sdk/report/ctk/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p1

    const-string p2, "client"

    .line 9
    invoke-virtual {p1, p2}, Lcom/onemt/ctk/model/EventModel;->setWhatName(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportClient \u5f53\u524d\u8981\u4e0a\u62a5\u7684\u4e8b\u4ef6\u5df2\u7ecf\u88ab\u5305\u88c5\u4e3a\uff1a\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/onemt/sdk/report/ctk/f;->g()Lcom/onemt/sdk/report/ctk/f;

    move-result-object v0

    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/report/ctk/f;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/report/ctk/p;->b()Lcom/onemt/sdk/report/ctk/p;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/report/ctk/b0$d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/onemt/sdk/report/ctk/b0$d;-><init>(Lcom/onemt/sdk/report/ctk/b0;Ljava/util/ArrayList;Z)V

    new-instance v4, Lcom/onemt/sdk/report/ctk/b0$e;

    invoke-direct {v4, p0, v0, v3}, Lcom/onemt/sdk/report/ctk/b0$e;-><init>(Lcom/onemt/sdk/report/ctk/b0;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/onemt/sdk/report/ctk/p;->b(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8b\u4ef6\u4ece\u7f13\u5b58\u4e0a\u62a5\u5931\u8d25,\u4e0d\u5220\u9664\u7f13\u5b58,\u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/onemt/ctk/core/a;->a()Lcom/onemt/ctk/core/a;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v2, v3, v1, v0}, Lcom/onemt/ctk/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v0, "reportClient sync \u6570\u636e\u5e93\u4e2devent\u65e0\u53ef\u4e0a\u62a5\u7684\u6570\u636e"

    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/report/ctk/b0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/b0$c;-><init>(Lcom/onemt/sdk/report/ctk/b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/onemt/sdk/report/ctk/b0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/b0$a;-><init>(Lcom/onemt/sdk/report/ctk/b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/onemt/sdk/report/ctk/b0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lcom/onemt/sdk/report/ctk/b0$b;-><init>(Lcom/onemt/sdk/report/ctk/b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
