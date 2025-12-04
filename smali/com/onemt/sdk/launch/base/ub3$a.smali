.class public final Lcom/onemt/sdk/launch/base/ub3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ub3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/tb3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/InputEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/tb3;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webSourceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topOriginUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ub3$a;->b:Landroid/net/Uri;

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
.end method


# virtual methods
.method public final a()Lcom/onemt/sdk/launch/base/ub3;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/onemt/sdk/launch/base/ub3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ub3$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ub3$a;->c:Landroid/view/InputEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/ub3$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onemt/sdk/launch/base/ub3$a;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/ub3$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ub3;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-object v7
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/ub3$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final c(Landroid/view/InputEvent;)Lcom/onemt/sdk/launch/base/ub3$a;
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->c:Landroid/view/InputEvent;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/ub3$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lcom/onemt/sdk/launch/base/ub3$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ub3$a;->e:Landroid/net/Uri;

    return-object p0
.end method
