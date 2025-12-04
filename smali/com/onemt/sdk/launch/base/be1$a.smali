.class public final Lcom/onemt/sdk/launch/base/be1$a;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/be1;->g(Lcom/onemt/sdk/launch/base/zd1;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/onemt/sdk/launch/base/be1$a",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
        "index",
        "I",
        "a",
        "()I",
        "b",
        "(I)V",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onemt/sdk/launch/base/zd1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/zd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/zd1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/be1$a;->b:Lcom/onemt/sdk/launch/base/zd1;

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/be1$a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/launch/base/be1$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/be1$a;->a:I

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/be1$a;->b:Lcom/onemt/sdk/launch/base/zd1;

    invoke-virtual {v1}, Lcom/onemt/sdk/launch/base/zd1;->w()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/be1$a;->b:Lcom/onemt/sdk/launch/base/zd1;

    iget v1, p0, Lcom/onemt/sdk/launch/base/be1$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/onemt/sdk/launch/base/be1$a;->a:I

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/zd1;->m(I)J

    move-result-wide v0

    return-wide v0
.end method
