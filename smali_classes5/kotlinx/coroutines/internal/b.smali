.class public final Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onemt/sdk/launch/base/mj1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/onemt/sdk/launch/base/mj1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$a;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
