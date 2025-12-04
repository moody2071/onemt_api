.class public final Lcom/onemt/sdk/component/util/ViewFinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,130:1\n64#1:131\n64#1:132\n64#1:133\n64#1:134\n64#1:135\n*S KotlinDebug\n*F\n+ 1 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n18#1:131\n30#1:132\n32#1:133\n43#1:134\n54#1:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n1#1,130:1\n64#1:131\n64#1:132\n64#1:133\n64#1:134\n64#1:135\n*S KotlinDebug\n*F\n+ 1 ViewFinder.kt\ncom/onemt/sdk/component/util/ViewFinderKt\n*L\n18#1:131\n30#1:132\n32#1:133\n43#1:134\n54#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic findView(Ljava/lang/Object;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic viewFinder(Landroid/app/Activity;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic viewFinder(Landroid/view/View;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic viewFinder(Landroidx/fragment/app/Fragment;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic viewFinder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/onemt/sdk/component/util/FindViewLazy;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/component/util/FindViewLazy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
