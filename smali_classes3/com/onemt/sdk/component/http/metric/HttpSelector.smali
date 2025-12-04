.class public final Lcom/onemt/sdk/component/http/metric/HttpSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1549#2:327\n1620#2,3:328\n*S KotlinDebug\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector\n*L\n146#1:327\n146#1:328,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1549#2:327\n1620#2,3:328\n*S KotlinDebug\n*F\n+ 1 HttpSelector.kt\ncom/onemt/sdk/component/http/metric/HttpSelector\n*L\n146#1:327\n146#1:328,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REASON_LAUNCH:Ljava/lang/String; = "launch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REASON_NETWORK:Ljava/lang/String; = "network"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REASON_RETRY:Ljava/lang/String; = "retry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_MAX_COUNT:I = 0x2

.field private static final cacheManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile config:Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final connectivityBroadcastReceiver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final domainInspector$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static factory:Lcom/onemt/sdk/component/http/metric/Factory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final httpScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile isDetecting:Z

.field private static volatile isRunning:Z

.field private static job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/component/http/metric/CheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile retryCount:I

.field private static final runnable:Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$httpScope$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$httpScope$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->httpScope$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->config:Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->networkType:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$connectivityBroadcastReceiver$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$connectivityBroadcastReceiver$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->connectivityBroadcastReceiver$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$cacheManager$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$cacheManager$2;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->cacheManager$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$domainInspector$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->domainInspector$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$handler$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$handler$2;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->handler$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->runnable:Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    .line 72
    .line 73
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkDomainHealth(Lcom/onemt/sdk/component/http/metric/HttpSelector;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->checkDomainHealth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheManager(Lcom/onemt/sdk/component/http/metric/HttpSelector;)Lcom/onemt/sdk/component/http/metric/ICacheManager;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getCacheManager()Lcom/onemt/sdk/component/http/metric/ICacheManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p()Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->config:Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    return-object v0
.end method

.method public static final synthetic access$getHandler(Lcom/onemt/sdk/component/http/metric/HttpSelector;)Lcom/onemt/sdk/component/http/metric/Dispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getHandler()Lcom/onemt/sdk/component/http/metric/Dispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkType$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getResultMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getRetryCount$p()I
    .locals 1

    sget v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->retryCount:I

    return v0
.end method

.method public static final synthetic access$getRunnable$p()Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->runnable:Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    return-object v0
.end method

.method public static final synthetic access$isDetecting$p()Z
    .locals 1

    sget-boolean v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isDetecting:Z

    return v0
.end method

.method public static final synthetic access$performHealthChecks(Lcom/onemt/sdk/component/http/metric/HttpSelector;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->performHealthChecks(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDetecting$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isDetecting:Z

    return-void
.end method

.method public static final synthetic access$setNetworkType$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->networkType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(I)V
    .locals 0

    sput p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->retryCount:I

    return-void
.end method

.method public static final synthetic access$startListen(Lcom/onemt/sdk/component/http/metric/HttpSelector;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->startListen()V

    return-void
.end method

.method private final checkDomainHealth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/component/http/metric/PingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getDomainInspector()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/component/http/metric/CustomHttpClient;->checkDomainHealth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCacheManager()Lcom/onemt/sdk/component/http/metric/ICacheManager;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->cacheManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/http/metric/ICacheManager;

    return-object v0
.end method

.method private final getConnectivityBroadcastReceiver()Lcom/onemt/sdk/component/http/metric/ConnectionListener;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->connectivityBroadcastReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/http/metric/ConnectionListener;

    return-object v0
.end method

.method private final getDomainInspector()Lcom/onemt/sdk/component/http/metric/CustomHttpClient;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->domainInspector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/http/metric/CustomHttpClient;

    return-object v0
.end method

.method private final getHandler()Lcom/onemt/sdk/component/http/metric/Dispatcher;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/http/metric/Dispatcher;

    return-object v0
.end method

.method private final getHttpScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->httpScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getSortedDomainList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onemt/sdk/component/http/metric/CheckResult;

    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onemt/sdk/component/http/metric/CheckResult;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onemt/sdk/component/http/metric/CheckResult;->getList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/iu;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/onemt/sdk/component/http/metric/PingResult;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/onemt/sdk/component/http/metric/PingResult;->getDomain()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->config:Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;->getDomainMaps$http_release()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    return-object v1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method private final isNetworkAvailable()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/http/metric/HttpSelector;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v3, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v3, v4, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/x60;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :catch_0
    :goto_3
    return v0
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
.end method

.method private final performHealthChecks(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "netping"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u65e0\u7f51\u7edc\uff0c\u4e0d\u6267\u884c\u68c0\u6d4b reason:"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-boolean v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isDetecting:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\u5df2\u7ecf\u6709\u6267\u884c\u4e2d\u7684\u4efb\u52a1\uff0c\u4e0d\u6267\u884c\u68c0\u6d4b reason:"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isDetecting:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getHttpScope()Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v6, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;

    .line 66
    .line 67
    invoke-direct {v6, p1, v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector$performHealthChecks$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    return-object v2
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public static final shouldStart()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isRunning:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final start(Landroid/content/Context;Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sput-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isRunning:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getCacheManager()Lcom/onemt/sdk/component/http/metric/ICacheManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lcom/onemt/sdk/component/http/metric/ICacheManager;->init(Landroid/content/Context;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/e;->z()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isRunning:Z

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->updateConfig(Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->runnable:Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;

    .line 50
    .line 51
    const-string p1, "launch"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->setReason(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getHandler()Lcom/onemt/sdk/component/http/metric/Dispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1}, Lcom/onemt/sdk/component/http/metric/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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
.end method

.method private final startListen()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getConnectivityBroadcastReceiver()Lcom/onemt/sdk/component/http/metric/ConnectionListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector$startListen$1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/onemt/sdk/component/http/metric/ConnectionListener;->startListen(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
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
.end method

.method public static final stop(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->isRunning:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getHandler()Lcom/onemt/sdk/component/http/metric/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/onemt/sdk/component/http/metric/Dispatcher;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v0}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->getConnectivityBroadcastReceiver()Lcom/onemt/sdk/component/http/metric/ConnectionListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/onemt/sdk/component/http/metric/ConnectionListener;->stopListen()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->job:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p0, v1, p0}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sput-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->job:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->job:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static final updateConfig(Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->config:Lcom/onemt/sdk/component/http/metric/HttpSelectorConfig;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->factory:Lcom/onemt/sdk/component/http/metric/Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/component/http/metric/Factory;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
