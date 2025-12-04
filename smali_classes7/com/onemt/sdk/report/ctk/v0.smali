.class public Lcom/onemt/sdk/report/ctk/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    return-wide p0
.end method
