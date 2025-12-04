.class Lcom/onemt/sdk/push/base/PushManager$f;
.super Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/push/base/PushManager;->setPushSwitch(Ljava/lang/String;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/callback/push/PushSwitchCallback;

.field public final synthetic b:Lcom/onemt/sdk/push/base/PushManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/push/base/PushManager;ZLcom/onemt/sdk/callback/push/PushSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$f;->b:Lcom/onemt/sdk/push/base/PushManager;

    iput-object p3, p0, Lcom/onemt/sdk/push/base/PushManager$f;->a:Lcom/onemt/sdk/callback/push/PushSwitchCallback;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/observer/SimpleSdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$f;->a:Lcom/onemt/sdk/callback/push/PushSwitchCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$f;->b:Lcom/onemt/sdk/push/base/PushManager;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/onemt/sdk/push/base/PushManager;->a(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/push/base/PushManager$f;->a:Lcom/onemt/sdk/callback/push/PushSwitchCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/onemt/sdk/callback/push/PushSwitchCallback;->onPushSwitchFailed(Ljava/util/Map;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$f;->a:Lcom/onemt/sdk/callback/push/PushSwitchCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/onemt/sdk/callback/push/PushSwitchCallback;->onPushSwitchSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
    .line 23
    .line 24
    .line 25
.end method
