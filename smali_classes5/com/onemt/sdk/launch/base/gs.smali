.class public final Lcom/onemt/sdk/launch/base/gs;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/gs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/onemt/sdk/launch/base/gs$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/gs;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/gs;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/gs;->a:Lcom/onemt/sdk/launch/base/gs;

    new-instance v0, Lcom/onemt/sdk/launch/base/gs$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/gs$a;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/gs;->b:Lcom/onemt/sdk/launch/base/gs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/gs;->b:Lcom/onemt/sdk/launch/base/gs$a;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
