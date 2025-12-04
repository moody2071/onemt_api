.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->d()Landroidx/datastore/preferences/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i;->d()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->d()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->d()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->b()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static h()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    return-object v0
.end method

.method public static i()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    return-object v0
.end method

.method public static j()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    return-object v0
.end method

.method public static k()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    return-object v0
.end method

.method public static l()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    return-object v0
.end method
