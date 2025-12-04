.class public Lcom/onemt/sdk/launch/base/vn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/launch/base/vn;

.field public b:I

.field public final synthetic c:Lcom/onemt/sdk/launch/base/vn;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/vn;Lcom/onemt/sdk/launch/base/vn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vn$a;->c:Lcom/onemt/sdk/launch/base/vn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/onemt/sdk/launch/base/vn$a;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/vn$a;->a:Lcom/onemt/sdk/launch/base/vn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/vn$a;->b:I

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vn$a;->a:Lcom/onemt/sdk/launch/base/vn;

    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/rn;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vn$a;->a:Lcom/onemt/sdk/launch/base/vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/rn;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/onemt/sdk/launch/base/vn$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/onemt/sdk/launch/base/tn;

    .line 12
    .line 13
    iget v1, p0, Lcom/onemt/sdk/launch/base/vn$a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/onemt/sdk/launch/base/vn$a;->b:I

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
