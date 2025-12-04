.class public final Lcom/onemt/sdk/launch/base/o03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/onemt/sdk/launch/base/j03;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/onemt/sdk/launch/base/o03;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/onemt/sdk/launch/base/o03;->b:Z

    .line 4
    invoke-static {p3}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    move-result p3

    iput p3, p0, Lcom/onemt/sdk/launch/base/o03;->c:I

    .line 5
    iget-boolean p3, p0, Lcom/onemt/sdk/launch/base/o03;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/onemt/sdk/launch/base/o03;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/o03;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onemt/sdk/launch/base/o03;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/o03;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/o03;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/onemt/sdk/launch/base/o03;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lcom/onemt/sdk/launch/base/o03;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/onemt/sdk/launch/base/o03;->d:I

    .line 29
    .line 30
    :goto_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/o03;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/o03;->a()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j03;->b(I)Lcom/onemt/sdk/launch/base/j03;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
