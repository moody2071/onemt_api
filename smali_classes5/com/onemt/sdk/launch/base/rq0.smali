.class public Lcom/onemt/sdk/launch/base/rq0;
.super Lcom/onemt/sdk/launch/base/it2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/rq0;",
        "Lcom/onemt/sdk/launch/base/it2;",
        "delegate",
        "m",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "j",
        "",
        "f",
        "d",
        "deadlineNanoTime",
        "e",
        "b",
        "a",
        "Lcom/onemt/sdk/launch/base/v13;",
        "h",
        "Lcom/onemt/sdk/launch/base/it2;",
        "l",
        "()Lcom/onemt/sdk/launch/base/it2;",
        "n",
        "(Lcom/onemt/sdk/launch/base/it2;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public f:Lcom/onemt/sdk/launch/base/it2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/it2;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/it2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/it2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->a()Lcom/onemt/sdk/launch/base/it2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->b()Lcom/onemt/sdk/launch/base/it2;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/it2;->e(J)Lcom/onemt/sdk/launch/base/it2;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/it2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/onemt/sdk/launch/base/it2;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/it2;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/onemt/sdk/launch/base/it2;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    return-object v0
.end method

.method public final m(Lcom/onemt/sdk/launch/base/it2;)Lcom/onemt/sdk/launch/base/rq0;
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/it2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    return-object p0
.end method

.method public final synthetic n(Lcom/onemt/sdk/launch/base/it2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rq0;->f:Lcom/onemt/sdk/launch/base/it2;

    return-void
.end method
