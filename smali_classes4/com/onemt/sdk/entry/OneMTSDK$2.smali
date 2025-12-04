.class Lcom/onemt/sdk/entry/OneMTSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/identifier/IdCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/entry/OneMTSDK;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onemt/sdk/entry/OneMTSDK$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTCore;->STAGE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v3, p0, Lcom/onemt/sdk/entry/OneMTSDK$2;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Lcom/onemt/sdk/entry/OneMTSDK;->a(J)J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->d()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "1000005"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/onemt/sdk/entry/OneMTReport;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportActivate()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/onemt/sdk/report/base/ReportManager;->getInstance()Lcom/onemt/sdk/report/base/ReportManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/onemt/sdk/report/base/ReportManager;->reportStartup()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/onemt/sdk/core/OneMTSecurity;->startBanDetection()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->e()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
