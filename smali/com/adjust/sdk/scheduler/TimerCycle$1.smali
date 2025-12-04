.class Lcom/adjust/sdk/scheduler/TimerCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerCycle;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const-string v1, "%s fired"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
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
