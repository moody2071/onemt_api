.class public Lcom/onemt/sdk/launch/base/m01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
