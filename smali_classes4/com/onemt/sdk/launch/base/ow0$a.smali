.class public final Lcom/onemt/sdk/launch/base/ow0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ow0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/onemt/sdk/launch/base/ow0$b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/onemt/sdk/launch/base/ow0$d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onemt/sdk/launch/base/ow0;->d:Lcom/onemt/sdk/launch/base/ow0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ow0$c;->a()Lcom/onemt/sdk/launch/base/ow0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ow0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->a:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/onemt/sdk/launch/base/ow0;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/ow0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/ow0$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ow0$a;->b:Lcom/onemt/sdk/launch/base/ow0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/ow0$b$a;->a()Lcom/onemt/sdk/launch/base/ow0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/onemt/sdk/launch/base/ow0$b;->j:Lcom/onemt/sdk/launch/base/ow0$b$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/ow0$b$b;->a()Lcom/onemt/sdk/launch/base/ow0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ow0$a;->c:Lcom/onemt/sdk/launch/base/ow0$d$a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/ow0$d$a;->a()Lcom/onemt/sdk/launch/base/ow0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lcom/onemt/sdk/launch/base/ow0$d;->h:Lcom/onemt/sdk/launch/base/ow0$d$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/ow0$d$b;->a()Lcom/onemt/sdk/launch/base/ow0$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/ow0;-><init>(ZLcom/onemt/sdk/launch/base/ow0$b;Lcom/onemt/sdk/launch/base/ow0$d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onemt/sdk/launch/base/ow0$b$a;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ow0$a;->c()Lcom/onemt/sdk/launch/base/ow0$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/onemt/sdk/launch/base/ow0$b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->b:Lcom/onemt/sdk/launch/base/ow0$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/ow0$b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ow0$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->b:Lcom/onemt/sdk/launch/base/ow0$b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->b:Lcom/onemt/sdk/launch/base/ow0$b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public final d()Lcom/onemt/sdk/launch/base/ow0$d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->c:Lcom/onemt/sdk/launch/base/ow0$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onemt/sdk/launch/base/ow0$d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ow0$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->c:Lcom/onemt/sdk/launch/base/ow0$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->c:Lcom/onemt/sdk/launch/base/ow0$d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ow0$a;->a:Z

    return v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onemt/sdk/launch/base/ow0$d$a;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ow0$a;->d()Lcom/onemt/sdk/launch/base/ow0$d$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/ow0$a;->a:Z

    return-void
.end method
