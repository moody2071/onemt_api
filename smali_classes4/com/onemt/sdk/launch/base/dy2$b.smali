.class public final Lcom/onemt/sdk/launch/base/dy2$b;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/dy2;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/onemt/sdk/launch/base/q03;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/launch/base/r03;->f([JJ)Z

    move-result p1

    return p1
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/r03;->j([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/q03;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/dy2$b;->b(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/b;->Qf([JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/b;->Uh([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/dy2$b;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/q03;->b(J)Lcom/onemt/sdk/launch/base/q03;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/r03;->l([J)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/q03;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/dy2$b;->d(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dy2$b;->a:[J

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/r03;->o([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/onemt/sdk/launch/base/q03;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/onemt/sdk/launch/base/q03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/q03;->h0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onemt/sdk/launch/base/dy2$b;->e(J)I

    move-result p1

    return p1
.end method
