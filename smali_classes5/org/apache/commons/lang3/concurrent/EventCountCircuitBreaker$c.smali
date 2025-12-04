.class public final Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;
.super Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$StateStrategy;-><init>(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchCheckInterval(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;)J
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public isStateTransition(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;)Z
    .locals 0

    invoke-virtual {p3}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;->b()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->f()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
