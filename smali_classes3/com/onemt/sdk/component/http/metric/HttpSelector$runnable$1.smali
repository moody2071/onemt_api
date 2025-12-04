.class public final Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/http/metric/HttpSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->reason:Ljava/lang/String;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/http/metric/HttpSelector;->INSTANCE:Lcom/onemt/sdk/component/http/metric/HttpSelector;

    .line 2
    .line 3
    const-string v1, "netping"

    .line 4
    .line 5
    const-string v2, "Runnable run"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->reason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/metric/HttpSelector;->access$performHealthChecks(Lcom/onemt/sdk/component/http/metric/HttpSelector;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/HttpSelector$runnable$1;->reason:Ljava/lang/String;

    return-void
.end method
