.class public Lcom/onemt/sdk/push/base/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/push/base/http/PushSwitchApiService;
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/push/base/http/b;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/push/base/http/PushSwitchApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/push/base/http/PushSwitchApiService;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isGRvw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://apiimreview.menaapp.net/"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getHttpEnvironment()Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/onemt/sdk/push/base/http/b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "https://apiim.menaapp.net/"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "https://apiimbeta.menaapp.net/"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "https://apiimdebug.menaapp.net/"

    .line 38
    .line 39
    :goto_0
    return-object v0
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
.end method
