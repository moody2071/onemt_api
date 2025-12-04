.class public Lcom/onemt/sdk/launch/base/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/ds2;->h()Lcom/onemt/sdk/launch/base/ds2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ds2;->i(Lcom/onemt/sdk/component/threadmonitor/ThreadMonitorCallback;)V

    return-void
.end method
