.class public Lcom/onemt/sdk/launch/base/xo2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/pd0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/pd0;-><init>()V

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
