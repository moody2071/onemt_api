.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;,
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/SingleObserver;

    .line 9
    .line 10
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->delayError:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
