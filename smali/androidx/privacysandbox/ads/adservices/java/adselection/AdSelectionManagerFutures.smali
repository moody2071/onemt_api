.class public abstract Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract reportImpressionAsync(Lcom/onemt/sdk/launch/base/g82;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/onemt/sdk/launch/base/g82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/g82;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract selectAdsAsync(Lcom/onemt/sdk/launch/base/z3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/onemt/sdk/launch/base/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/z3;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/onemt/sdk/launch/base/a4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
