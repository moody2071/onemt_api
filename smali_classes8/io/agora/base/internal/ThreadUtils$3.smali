.class Lio/agora/base/internal/ThreadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$caughtException:Lio/agora/base/internal/ThreadUtils$1CaughtException;

.field public final synthetic val$result:Lio/agora/base/internal/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lio/agora/base/internal/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/ThreadUtils$3;->val$result:Lio/agora/base/internal/ThreadUtils$1Result;

    iput-object p2, p0, Lio/agora/base/internal/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/agora/base/internal/ThreadUtils$3;->val$caughtException:Lio/agora/base/internal/ThreadUtils$1CaughtException;

    iput-object p4, p0, Lio/agora/base/internal/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$3;->val$result:Lio/agora/base/internal/ThreadUtils$1Result;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lio/agora/base/internal/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/agora/base/internal/ThreadUtils$3;->val$caughtException:Lio/agora/base/internal/ThreadUtils$1CaughtException;

    .line 14
    .line 15
    iput-object v0, v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
