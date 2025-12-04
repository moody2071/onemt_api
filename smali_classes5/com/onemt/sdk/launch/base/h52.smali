.class public Lcom/onemt/sdk/launch/base/h52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/onemt/sdk/launch/base/n52;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/onemt/sdk/launch/base/h52;

.field public static d:Lcom/onemt/sdk/launch/base/h52;

.field public static e:Lcom/onemt/sdk/launch/base/h52;

.field public static final f:[C


# instance fields
.field public final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/onemt/sdk/launch/base/n52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/e52;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/e52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/launch/base/h52;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    new-instance v1, Lcom/onemt/sdk/launch/base/h52;

    .line 9
    .line 10
    new-instance v2, Lcom/onemt/sdk/launch/base/f52;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/onemt/sdk/launch/base/f52;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/onemt/sdk/launch/base/h52;-><init>(Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/onemt/sdk/launch/base/h52;->c:Lcom/onemt/sdk/launch/base/h52;

    .line 19
    .line 20
    new-instance v1, Lcom/onemt/sdk/launch/base/h52;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/h52;-><init>(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/onemt/sdk/launch/base/h52;->d:Lcom/onemt/sdk/launch/base/h52;

    .line 26
    .line 27
    new-instance v0, Lcom/onemt/sdk/launch/base/h52;

    .line 28
    .line 29
    new-instance v1, Lcom/onemt/sdk/launch/base/g52;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/g52;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/h52;-><init>(Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/onemt/sdk/launch/base/h52;->e:Lcom/onemt/sdk/launch/base/h52;

    .line 38
    .line 39
    const/16 v0, 0x3e

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/onemt/sdk/launch/base/h52;->f:[C

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/launch/base/h52;->b:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lcom/onemt/sdk/launch/base/h52;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/onemt/sdk/launch/base/n52;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/h52;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->i(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->m(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->o(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->q(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->s(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O()Lcom/onemt/sdk/launch/base/h52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/h52;->d:Lcom/onemt/sdk/launch/base/h52;

    return-object v0
.end method

.method public static P()Lcom/onemt/sdk/launch/base/h52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/h52;->e:Lcom/onemt/sdk/launch/base/h52;

    return-object v0
.end method

.method public static a()Lcom/onemt/sdk/launch/base/h52;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/h52;->c:Lcom/onemt/sdk/launch/base/h52;

    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/h52;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(IIIZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/h52;->c(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->d(IIIZZ[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 10

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-ltz v0, :cond_1a

    if-eqz v3, :cond_2

    .line 1
    array-length v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The chars array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v4, 0x20

    const-string v5, "Parameter end ("

    const v6, 0x10ffff

    const/16 v7, 0x7b

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    .line 3
    array-length v2, v3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const v2, 0x10ffff

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    const/16 v2, 0x7b

    goto :goto_1

    :cond_5
    if-le v2, v1, :cond_19

    if-ltz v1, :cond_18

    if-ltz v2, :cond_18

    :goto_1
    if-le v2, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    const/16 v2, 0x30

    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-gt v1, v2, :cond_7

    if-lt v6, v7, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/onemt/sdk/launch/base/h52;->f:[C

    move v0, p0

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v8, 0x41

    if-nez v3, :cond_a

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v7, 0x3a

    .line 8
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    .line 9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    :goto_3
    if-nez v3, :cond_d

    if-eqz p4, :cond_b

    if-le v6, v2, :cond_c

    :cond_b
    if-eqz p3, :cond_d

    if-le v6, v8, :cond_c

    goto :goto_4

    .line 11
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") must be greater then ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for generating digits or greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for generating letters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int v5, v6, v1

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 14
    new-instance v5, Lcom/onemt/sdk/launch/base/co;

    mul-int v7, v0, v4

    add-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0xa

    move-object/from16 v8, p6

    invoke-direct {v5, v7, v8}, Lcom/onemt/sdk/launch/base/co;-><init>(ILjava/util/Random;)V

    :goto_5
    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v5, v4}, Lcom/onemt/sdk/launch/base/co;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v6, :cond_f

    :cond_e
    :goto_6
    add-int/lit8 v0, v7, 0x1

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v9, 0x12

    if-eq v8, v9, :cond_e

    const/16 v9, 0x13

    if-eq v8, v9, :cond_e

    goto :goto_7

    .line 17
    :cond_10
    aget-char v0, v3, v0

    .line 18
    :goto_7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-nez v7, :cond_11

    const/4 v9, 0x1

    if-le v8, v9, :cond_11

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_12

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_12
    if-eqz p4, :cond_13

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    if-nez p3, :cond_16

    if-nez p4, :cond_16

    .line 20
    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    add-int/lit8 v7, v7, -0x1

    :cond_15
    :goto_8
    move v0, v7

    goto :goto_5

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 21
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Character positions MUST be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than start ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested random string length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than 0."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(IZZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/h52;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(I[C)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/h52;->O()Lcom/onemt/sdk/launch/base/h52;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/h52;->g(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Random;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/n52;->p()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/onemt/sdk/launch/base/n52;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/h52;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/launch/base/n52;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/onemt/sdk/launch/base/h52;->f(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(IIIZZ)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    move-result-object v6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs d(IIIZZ[C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/h52;->g(I[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public f(IZZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/h52;->c(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(I[C)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    array-length v2, p2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move v0, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/h52;->w(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/h52;->f(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/onemt/sdk/launch/base/h52;->f(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x20

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/h52;->c(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x21

    const/16 v3, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/h52;->c(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/h52;->f(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->p(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x20

    const/16 v3, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/h52;->c(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->N()Lcom/onemt/sdk/launch/base/n52;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/n52;->x(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/h52;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomStringUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/h52;->A()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
