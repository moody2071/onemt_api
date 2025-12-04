.class public final Lcom/onemt/sdk/launch/base/oe3;
.super Lcom/onemt/sdk/component/preload/v2/loadHandler/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "domain"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePath"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/onemt/sdk/launch/base/e50;)V

    const-string v0, "apicosdkbeta.onemt.co"

    const-string v1, "apicosdkdev.onemt.co"

    const-string v2, "apicosdkdebug.onemt.co"

    const-string v3, "apicosdk.onemt.co"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/oe3;->f:Ljava/util/List;

    const-string v1, "apicssdkbeta.onemt.co"

    const-string v2, "apicssdkdev.onemt.co"

    const-string v4, "apicssdkdebug.onemt.co"

    const-string v5, "apicssdk.onemt.co"

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/onemt/sdk/launch/base/oe3;->g:Ljava/util/List;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/onemt/sdk/launch/base/oe3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/component/preload/v2/loadHandler/d;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onemt/sdk/component/preload/v2/loadHandler/e;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/onemt/sdk/launch/base/me3;

    invoke-direct {v0, p2, p3}, Lcom/onemt/sdk/launch/base/me3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/oe3;->e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "web"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p4, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/oe3;->e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oe3;->e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oe3;->e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oe3;->e:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
