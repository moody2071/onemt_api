.class public Lcom/onemt/sdk/launch/base/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/mh$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/mh$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->a(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->a(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->b(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->c(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->d(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->f:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/mh$b;->e(Lcom/onemt/sdk/launch/base/mh$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/mh$b;Lcom/onemt/sdk/launch/base/mh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/mh;-><init>(Lcom/onemt/sdk/launch/base/mh$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public final g(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->c()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->c()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->a()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mh;->f()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/mh;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    .line 84
.end method
