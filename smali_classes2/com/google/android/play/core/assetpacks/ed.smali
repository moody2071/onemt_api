.class public final Lcom/google/android/play/core/assetpacks/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ed;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ed;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/ec;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/ec;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
