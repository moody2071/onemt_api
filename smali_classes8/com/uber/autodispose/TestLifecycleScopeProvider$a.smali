.class public Lcom/uber/autodispose/TestLifecycleScopeProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/TestLifecycleScopeProvider;->correspondingEvents()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uber/autodispose/TestLifecycleScopeProvider;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/TestLifecycleScopeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/TestLifecycleScopeProvider$a;->a:Lcom/uber/autodispose/TestLifecycleScopeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown lifecycle event."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Lcom/uber/autodispose/LifecycleEndedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/uber/autodispose/LifecycleEndedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    .line 30
    .line 31
    return-object p1
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$a;->a(Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object p1

    return-object p1
.end method
