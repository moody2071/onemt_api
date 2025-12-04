.class public final Lcom/onemt/sdk/launch/base/dy2$c;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/dy2;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/onemt/sdk/launch/base/py2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(B)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/qy2;->f([BB)Z

    move-result p1

    return p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/qy2;->j([BI)B

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/py2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/py2;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/py2;->f0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$c;->b(B)Z

    move-result p1

    return p1
.end method

.method public d(B)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/b;->Lf([BB)I

    move-result p1

    return p1
.end method

.method public e(B)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/b;->Ph([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$c;->c(I)B

    move-result p1

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/py2;->b(B)Lcom/onemt/sdk/launch/base/py2;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/qy2;->l([B)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/py2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/py2;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/py2;->f0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$c;->d(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$c;->a:[B

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/qy2;->o([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/py2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/py2;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/py2;->f0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$c;->e(B)I

    move-result p1

    return p1
.end method
