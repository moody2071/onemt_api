.class Lcom/onemt/sdk/push/base/PushManager$h;
.super Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/push/base/PushManager;->getPushSwitch(Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

.field public final synthetic b:Lcom/onemt/sdk/push/base/PushManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/push/base/PushManager;ZLcom/onemt/sdk/callback/push/QueryPushSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$h;->b:Lcom/onemt/sdk/push/base/PushManager;

    iput-object p3, p0, Lcom/onemt/sdk/push/base/PushManager$h;->a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$h;->a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$h;->b:Lcom/onemt/sdk/push/base/PushManager;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/onemt/sdk/push/base/PushManager;->a(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$h;->a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;->onQueryFailed(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$h;->a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/onemt/sdk/push/base/PushManager$h$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/onemt/sdk/push/base/PushManager$h$a;-><init>(Lcom/onemt/sdk/push/base/PushManager$h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/onemt/sdk/push/base/model/QueryPushSwitchResultWrapper;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onemt/sdk/push/base/model/QueryPushSwitchResultWrapper;->getResultList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "common"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$h;->a:Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/onemt/sdk/callback/push/QueryPushSwitchCallback;->onQuerySuccess(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method
