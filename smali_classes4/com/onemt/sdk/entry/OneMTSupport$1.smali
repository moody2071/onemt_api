.class Lcom/onemt/sdk/entry/OneMTSupport$1;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/entry/OneMTSupport;->a(Ljava/lang/String;Lcom/onemt/sdk/entry/OneMTSupport$IResponse;Ljava/util/Map;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/v13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/entry/OneMTSupport$IResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/entry/OneMTSupport$1;->a:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

    invoke-direct {p0}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/entry/OneMTSupport$1;->a:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/onemt/sdk/entry/OneMTSupport$IResponse;->onFailed(Ljava/lang/Throwable;)V

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
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/entry/OneMTSupport$1;->a:Lcom/onemt/sdk/entry/OneMTSupport$IResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/onemt/sdk/entry/OneMTSupport$IResponse;->onSuccess(Ljava/lang/String;)V

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
.end method
