.class public Landroidx/datastore/preferences/protobuf/f1;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Landroidx/datastore/preferences/protobuf/e1;",
        "Landroidx/datastore/preferences/protobuf/e1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/e1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f1;->a(Landroidx/datastore/preferences/protobuf/e1;II)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/f1;->b(Landroidx/datastore/preferences/protobuf/e1;IJ)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    check-cast p3, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f1;->c(Landroidx/datastore/preferences/protobuf/e1;ILandroidx/datastore/preferences/protobuf/e1;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f1;->d(Landroidx/datastore/preferences/protobuf/e1;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/f1;->e(Landroidx/datastore/preferences/protobuf/e1;IJ)V

    return-void
.end method

.method public b(Landroidx/datastore/preferences/protobuf/e1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/datastore/preferences/protobuf/e1;ILandroidx/datastore/preferences/protobuf/e1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/datastore/preferences/protobuf/e1;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/datastore/preferences/protobuf/e1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->p()Landroidx/datastore/preferences/protobuf/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    return-object p1
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/e1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->i(Landroidx/datastore/preferences/protobuf/e1;)I

    move-result p1

    return p1
.end method

.method public h(Landroidx/datastore/preferences/protobuf/e1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->f()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/e1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->g()I

    move-result p1

    return p1
.end method

.method public j(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->o(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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

.method public k()Landroidx/datastore/preferences/protobuf/e1;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->p()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    return-void
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->j()V

    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->j(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->j()V

    return-object p1
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->k()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->t(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->w(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->n(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->o(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->p(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
