.class public Landroidx/datastore/preferences/protobuf/b0$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->c(Landroidx/datastore/preferences/protobuf/b0;I[B)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
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

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0$a;->a(I[B)V

    return-void
.end method

.method public b(I)[B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public c(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->p(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/b0;I[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b0$a;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b0$a;->c(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0$a;->d(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->size()I

    move-result v0

    return v0
.end method
