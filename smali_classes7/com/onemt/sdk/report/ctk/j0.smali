.class public Lcom/onemt/sdk/report/ctk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/j0$a;,
        Lcom/onemt/sdk/report/ctk/j0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/component/util/SharedPrefUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "OMTSDID"

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/onemt/sdk/report/ctk/j0;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/report/ctk/j0;->a:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-object v0
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

    .line 2
    invoke-static {p1, p2}, Lcom/onemt/sdk/report/ctk/k;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    move-result-object p1

    const-string p2, "event"

    .line 3
    invoke-virtual {p1, p2}, Lcom/onemt/ctk/model/EventModel;->setWhatName(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportNonSensitive \u5f53\u524d\u8981\u4e0a\u62a5\u7684\u4e8b\u4ef6\u5df2\u7ecf\u88ab\u5305\u88c5\u4e3a\uff1a\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/report/ctk/j0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onemt/sdk/report/ctk/j;->b()Lcom/onemt/sdk/report/ctk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/onemt/sdk/report/ctk/j;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "ReportNonSensitive \u5f53\u524d\u7b56\u7565\u662f\u95f4\u9694\u4e0a\u62a5\uff0c\u5305\u88c5\u597d\u7684\u4e8b\u4ef6\u5c06\u88ab\u5b58\u5165\u6570\u636e\u5e93"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "ReportNonSensitive \u5f53\u524d\u7b56\u7565\u662f\u5b9e\u65f6\u4e0a\u62a5\uff0c\u5f00\u542f\u7ebf\u7a0b\u4e0a\u62a5\u5305\u88c5\u597d\u7684\u4e8b\u4ef6"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->getInstance()Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/onemt/sdk/report/ctk/j0$b;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lcom/onemt/sdk/report/ctk/j0$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/onemt/sdk/report/ctk/j0$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, v1, p2}, Lcom/onemt/sdk/report/ctk/j0$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/onemt/ctk/http/NonsensitiveHttpRequestManager;->request(Lcom/onemt/ctk/http/HttpRequestConfig;Lcom/onemt/ctk/http/HttpResultSubscriber;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "ReportNonSensitive \u53d1\u751f\u5f02\u5e38\uff1a"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
