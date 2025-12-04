.class final Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/component/preload/v2/loadHandler/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    iput-object p5, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->h:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v2, "&"

    goto :goto_1

    :cond_2
    const-string v2, "?"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    iget-object v3, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->g:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v5}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-static {v1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->d(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->h:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-static {v3}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->d(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    iget-object v3, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->g:Ljava/lang/Integer;

    invoke-static {v1, v3, v4, v5}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-static {v1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->c(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->h:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->d:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    iget-object v4, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v5, v6}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/onemt/sdk/component/preload/v2/ExtensionKt;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$d;->a()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method
