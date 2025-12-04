.class public final Lcom/onemt/sdk/launch/base/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/gz;",
        "",
        "",
        "d",
        "a",
        "Lcom/onemt/sdk/launch/base/v13;",
        "b",
        "Lcom/onemt/sdk/launch/base/a62;",
        "delegate",
        "Lcom/onemt/sdk/launch/base/a62;",
        "c",
        "()Lcom/onemt/sdk/launch/base/a62;",
        "<init>",
        "(Lcom/onemt/sdk/launch/base/a62;)V",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/a62;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/onemt/sdk/launch/base/gz;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/a62;

    .line 4
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/a62;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/onemt/sdk/launch/base/gz;-><init>(Lcom/onemt/sdk/launch/base/a62;)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/launch/base/a62;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/a62;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gz;->a:Lcom/onemt/sdk/launch/base/a62;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gz;->a:Lcom/onemt/sdk/launch/base/a62;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/a62;->d()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gz;->a:Lcom/onemt/sdk/launch/base/a62;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/a62;->e()V

    return-void
.end method

.method public final c()Lcom/onemt/sdk/launch/base/a62;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gz;->a:Lcom/onemt/sdk/launch/base/a62;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gz;->a:Lcom/onemt/sdk/launch/base/a62;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/a62;->f()I

    move-result v0

    return v0
.end method
