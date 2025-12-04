.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->a:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->g:J

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 31
    .line 32
    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->a:Z

    .line 33
    .line 34
    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->g:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->c:I

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public d(Ljava/util/concurrent/ThreadFactory;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->d:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public e(J)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 0

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->g:J

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method
