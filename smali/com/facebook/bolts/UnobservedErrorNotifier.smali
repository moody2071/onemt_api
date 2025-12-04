.class public final Lcom/facebook/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private task:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/Task;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/bolts/Task$Companion;->getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/Task$UnobservedExceptionHandler;->unobservedException(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final setObserved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/bolts/Task;

    return-void
.end method
