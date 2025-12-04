.class public Lcom/onemt/sdk/launch/base/m82;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/m82$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/m82$a;-><init>(Lcom/onemt/sdk/launch/base/m82;)V

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
