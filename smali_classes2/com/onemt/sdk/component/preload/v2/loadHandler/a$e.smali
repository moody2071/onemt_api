.class final Lcom/onemt/sdk/component/preload/v2/loadHandler/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$e;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$e;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-static {v1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->d(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$e;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
