.class public final Lcom/onemt/sdk/launch/base/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/gu0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/gu0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/gu0;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/gu0;->a:Lcom/onemt/sdk/launch/base/gu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
