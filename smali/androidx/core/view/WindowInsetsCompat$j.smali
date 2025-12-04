.class public Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lcom/onemt/sdk/launch/base/yz0;

.field public o:Lcom/onemt/sdk/launch/base/yz0;

.field public p:Lcom/onemt/sdk/launch/base/yz0;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lcom/onemt/sdk/launch/base/yz0;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lcom/onemt/sdk/launch/base/yz0;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lcom/onemt/sdk/launch/base/yz0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lcom/onemt/sdk/launch/base/yz0;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lcom/onemt/sdk/launch/base/yz0;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lcom/onemt/sdk/launch/base/yz0;

    return-void
.end method


# virtual methods
.method public i()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lcom/onemt/sdk/launch/base/yz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/xc3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lcom/onemt/sdk/launch/base/yz0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lcom/onemt/sdk/launch/base/yz0;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public k()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lcom/onemt/sdk/launch/base/yz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/vc3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lcom/onemt/sdk/launch/base/yz0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lcom/onemt/sdk/launch/base/yz0;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public m()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lcom/onemt/sdk/launch/base/yz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/wc3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yz0;->g(Landroid/graphics/Insets;)Lcom/onemt/sdk/launch/base/yz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lcom/onemt/sdk/launch/base/yz0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lcom/onemt/sdk/launch/base/yz0;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/yc3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->K(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
