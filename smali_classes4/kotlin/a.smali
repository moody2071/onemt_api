.class public final Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lcom/onemt/sdk/launch/base/b50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/b50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onemt/sdk/launch/base/b50<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/c50;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/b50;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/c50;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/c50;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
