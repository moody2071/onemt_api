.class public final Landroidx/customview/widget/ExploreByTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$CollectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
        "Lcom/onemt/sdk/launch/base/vj2<",
        "Landroidx/core/view/accessibility/a;",
        ">;",
        "Landroidx/core/view/accessibility/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onemt/sdk/launch/base/vj2;I)Landroidx/core/view/accessibility/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/vj2<",
            "Landroidx/core/view/accessibility/a;",
            ">;I)",
            "Landroidx/core/view/accessibility/a;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/launch/base/vj2;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/a;

    return-object p1
.end method

.method public b(Lcom/onemt/sdk/launch/base/vj2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/vj2<",
            "Landroidx/core/view/accessibility/a;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/vj2;->x()I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onemt/sdk/launch/base/vj2;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$b;->a(Lcom/onemt/sdk/launch/base/vj2;I)Landroidx/core/view/accessibility/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/onemt/sdk/launch/base/vj2;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$b;->b(Lcom/onemt/sdk/launch/base/vj2;)I

    move-result p1

    return p1
.end method
