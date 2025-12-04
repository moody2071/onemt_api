.class public final synthetic Lcom/onemt/sdk/launch/base/k61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    check-cast p2, Lcom/onemt/picture/lib/entity/LocalMediaFolder;

    invoke-static {p1, p2}, Lcom/onemt/picture/lib/model/LocalMediaLoader;->a(Lcom/onemt/picture/lib/entity/LocalMediaFolder;Lcom/onemt/picture/lib/entity/LocalMediaFolder;)I

    move-result p1

    return p1
.end method
