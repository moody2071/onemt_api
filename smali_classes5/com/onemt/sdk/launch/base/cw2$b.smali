.class public Lcom/onemt/sdk/launch/base/cw2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/cw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/launch/base/dw2;

.field public b:Lcom/onemt/sdk/launch/base/cw2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/dw2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/dw2;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->a:Lcom/onemt/sdk/launch/base/dw2;

    .line 4
    new-instance v1, Lcom/onemt/sdk/launch/base/cw2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/onemt/sdk/launch/base/cw2;-><init>(Lcom/onemt/sdk/launch/base/dw2;Lcom/onemt/sdk/launch/base/cw2$a;)V

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/cw2$b;->b:Lcom/onemt/sdk/launch/base/cw2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/cw2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/cw2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->b:Lcom/onemt/sdk/launch/base/cw2;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/cw2;->a(Lcom/onemt/sdk/launch/base/cw2;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/onemt/sdk/launch/base/cw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->b:Lcom/onemt/sdk/launch/base/cw2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/cw2;->c(Lcom/onemt/sdk/launch/base/cw2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->b:Lcom/onemt/sdk/launch/base/cw2;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public c()Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->a:Lcom/onemt/sdk/launch/base/dw2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/dw2;->g(Z)V

    return-object p0
.end method

.method public d()Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->a:Lcom/onemt/sdk/launch/base/dw2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/dw2;->h(Z)V

    return-object p0
.end method

.method public e()Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->a:Lcom/onemt/sdk/launch/base/dw2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/dw2;->i(Z)V

    return-object p0
.end method

.method public f()Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->a:Lcom/onemt/sdk/launch/base/dw2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/dw2;->f(Z)V

    return-object p0
.end method

.method public g()Lcom/onemt/sdk/launch/base/cw2$b;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cw2$b;->b:Lcom/onemt/sdk/launch/base/cw2;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/cw2;->b(Lcom/onemt/sdk/launch/base/cw2;)Lcom/onemt/sdk/launch/base/dw2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/dw2;->j(Z)V

    return-object p0
.end method
