.class public final Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->b(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field public final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 14
    .line 15
    :cond_0
    return-object p1
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

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->a(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$a;->b(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
