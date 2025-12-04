.class public final Lcom/google/android/play/core/assetpacks/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V
    .locals 1

    check-cast p0, Lcom/google/android/play/core/assetpacks/internal/ap;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
