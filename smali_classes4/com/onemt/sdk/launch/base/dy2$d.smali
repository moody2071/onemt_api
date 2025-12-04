.class public final Lcom/onemt/sdk/launch/base/dy2$d;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/dy2;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/onemt/sdk/launch/base/g13;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(S)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/h13;->f([SS)Z

    move-result p1

    return p1
.end method

.method public c(I)S
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/h13;->j([SI)S

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/g13;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/g13;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$d;->b(S)Z

    move-result p1

    return p1
.end method

.method public d(S)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/b;->Sf([SS)I

    move-result p1

    return p1
.end method

.method public e(S)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/b;->Wh([SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$d;->c(I)S

    move-result p1

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/g13;->b(S)Lcom/onemt/sdk/launch/base/g13;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/h13;->l([S)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/g13;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/g13;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$d;->d(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$d;->a:[S

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/h13;->o([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/g13;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/g13;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g13;->f0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$d;->e(S)I

    move-result p1

    return p1
.end method
