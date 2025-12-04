.class public final Lcom/onemt/sdk/launch/base/dy2$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/dy2;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/onemt/sdk/launch/base/j03;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/k03;->f([II)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/k03;->j([II)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/j03;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/j03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/j03;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$a;->b(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/b;->Pf([II)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/b;->Th([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$a;->c(I)I

    move-result p1

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/j03;->b(I)Lcom/onemt/sdk/launch/base/j03;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k03;->l([I)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/j03;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/j03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/j03;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$a;->d(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$a;->a:[I

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k03;->o([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/j03;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/j03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/j03;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$a;->e(I)I

    move-result p1

    return p1
.end method
