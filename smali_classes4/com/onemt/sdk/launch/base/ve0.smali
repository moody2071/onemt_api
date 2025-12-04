.class public final Lcom/onemt/sdk/launch/base/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/zo2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0xf4240L

.field public static final f:J = 0x8637bd05af6L

.field public static final g:J = 0x3fffffffffffffffL

.field public static final h:Lcom/onemt/sdk/launch/base/zo2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/zo2;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/zo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/onemt/sdk/launch/base/ve0;->a:Lcom/onemt/sdk/launch/base/zo2;

    .line 9
    .line 10
    new-instance v0, Lcom/onemt/sdk/launch/base/zo2;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/zo2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/onemt/sdk/launch/base/ve0;->h:Lcom/onemt/sdk/launch/base/zo2;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final synthetic a()Lcom/onemt/sdk/launch/base/zo2;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/ve0;->h:Lcom/onemt/sdk/launch/base/zo2;

    return-object v0
.end method

.method public static final synthetic b()Lcom/onemt/sdk/launch/base/zo2;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/ve0;->a:Lcom/onemt/sdk/launch/base/zo2;

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
