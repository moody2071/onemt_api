.class public final Lcom/onemt/sdk/component/toolkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/component/toolkit/c;

.field public static final b:[B

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/toolkit/c;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/c;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/toolkit/c;->a:Lcom/onemt/sdk/component/toolkit/c;

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onemt/sdk/component/toolkit/c;->b:[B

    sget-object v0, Lcom/onemt/sdk/component/toolkit/c$e;->a:Lcom/onemt/sdk/component/toolkit/c$e;

    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/toolkit/c;->c:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "encoded"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/toolkit/c$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/toolkit/c$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/onemt/sdk/component/toolkit/c$b;->a:Lcom/onemt/sdk/component/toolkit/c$b;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a()[B
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/toolkit/c;->b:[B

    return-object v0
.end method

.method public static final synthetic a(Lcom/onemt/sdk/component/toolkit/c;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/c;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/onemt/sdk/component/toolkit/c;[BII)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/toolkit/c;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/onemt/sdk/component/toolkit/c;[B[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/component/toolkit/c;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/toolkit/c$c;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/component/toolkit/c$c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/onemt/sdk/component/toolkit/c$d;->a:Lcom/onemt/sdk/component/toolkit/c$d;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr v0, p2

    int-to-double p1, p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public final a([B)[B
    .locals 5

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a([BII)[B
    .locals 8

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/onemt/sdk/component/toolkit/c;->a(III)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, p1

    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    rem-int v5, v6, p3

    sub-int/2addr v6, v5

    div-int/2addr v6, p3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-gtz v7, :cond_1

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "quotient.toByteArray()"

    invoke-static {v0, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_3
    array-length p3, p1

    sub-int/2addr p3, v3

    if-ge p2, p3, :cond_5

    aget-byte p3, p1, p2

    if-nez p3, :cond_5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "out.toByteArray()"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([B[B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    aget-byte v3, p2, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 1

    sget-object v0, Lcom/onemt/sdk/component/toolkit/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
