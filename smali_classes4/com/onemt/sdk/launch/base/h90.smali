.class public final Lcom/onemt/sdk/launch/base/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.io.parallelism"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lcom/onemt/sdk/launch/base/g90;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onemt/sdk/launch/base/g90;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should not be used directly"
    .end annotation

    return-void
.end method
