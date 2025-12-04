.class public Landroidx/collection/b$a;
.super Landroidx/collection/MapCollections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/b;->e()Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/MapCollections<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-direct {p0}, Landroidx/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public colClear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    return-void
.end method

.method public colGetEntry(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    iget-object p2, p2, Landroidx/collection/b;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public colGetMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public colGetSize()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    iget v0, v0, Landroidx/collection/b;->c:I

    return v0
.end method

.method public colIndexOfKey(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colIndexOfValue(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-virtual {p2, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public colRemoveAt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/b$a;->a:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
