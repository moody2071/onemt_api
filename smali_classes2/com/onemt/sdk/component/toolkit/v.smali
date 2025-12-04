.class public Lcom/onemt/sdk/component/toolkit/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)D
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/notch/NotchScreenManager;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x100000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    :goto_0
    long-to-double p0, p0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    new-instance v0, Lcom/onemt/sdk/component/toolkit/j;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/j;-><init>()V

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/a;->a(Landroid/content/Context;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/a;->b(Landroid/content/Context;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Lcom/onemt/sdk/component/toolkit/v;->a(J)D

    move-result-wide v0

    :goto_1
    double-to-int p0, v0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->c()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/toolkit/v;->a(J)D

    move-result-wide v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    sget v0, Lcom/onemt/sdk/component/toolkit/v;->a:I

    if-lez v0, :cond_0

    sget p0, Lcom/onemt/sdk/component/toolkit/v;->a:I

    return p0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/toolkit/x;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/x;-><init>()V

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/a;->a(Landroid/content/Context;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/toolkit/a;->b(Landroid/content/Context;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Lcom/onemt/sdk/component/toolkit/v;->a(J)D

    move-result-wide v0

    :goto_1
    double-to-int p0, v0

    sput p0, Lcom/onemt/sdk/component/toolkit/v;->a:I

    sget p0, Lcom/onemt/sdk/component/toolkit/v;->a:I

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->d()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/onemt/sdk/component/toolkit/a;->e()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/toolkit/v;->a(J)D

    move-result-wide v0

    goto :goto_1
.end method
