.class public Landroidx/collection/a$a;
.super Landroidx/collection/MapCollections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a;->o()Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/MapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public colClear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    return-void
.end method

.method public colGetEntry(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    iget-object v0, v0, Landroidx/collection/c;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public colGetMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    return-object v0
.end method

.method public colGetSize()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/c;->c:I

    return v0
.end method

.method public colIndexOfKey(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colIndexOfValue(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public colRemoveAt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/c;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
