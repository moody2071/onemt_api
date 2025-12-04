.class public Lcom/google/android/vending/licensing/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final ALPHABET:[B

.field private static final DECODABET:[B

.field public static final DECODE:Z = false

.field public static final ENCODE:Z = true

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final NEW_LINE:B = 0xat

.field private static final WEBSAFE_ALPHABET:[B

.field private static final WEBSAFE_DECODABET:[B

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/vending/licensing/util/Base64;->ALPHABET:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/vending/licensing/util/Base64;->WEBSAFE_ALPHABET:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/vending/licensing/util/Base64;->DECODABET:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/vending/licensing/util/Base64;->WEBSAFE_DECODABET:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
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
        0x2bt
        0x2ft
    .end array-data

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
    :array_1
    .array-data 1
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
        0x2dt
        0x5ft
    .end array-data

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
    :array_2
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/vending/licensing/util/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/vending/licensing/util/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/vending/licensing/util/Base64;->DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/vending/licensing/util/Base64;->decode([BII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    .line 5
    div-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    .line 6
    new-array v2, v2, [B

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x3d

    const/4 v11, 0x1

    if-ge v7, v0, :cond_9

    add-int v12, v7, p1

    .line 7
    aget-byte v13, p0, v12

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    .line 8
    aget-byte v14, v1, v13

    const/4 v15, -0x5

    if-lt v14, v15, :cond_8

    const/4 v12, -0x1

    if-lt v14, v12, :cond_7

    if-ne v13, v10, :cond_5

    sub-int v12, v0, v7

    add-int/lit8 v13, v0, -0x1

    add-int v13, v13, p1

    .line 9
    aget-byte v13, p0, v13

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_4

    const/4 v14, 0x3

    if-ne v8, v14, :cond_0

    if-gt v12, v4, :cond_1

    :cond_0
    if-ne v8, v3, :cond_2

    if-gt v12, v11, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padding byte \'=\' falsely signals end of encoded value at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/vending/licensing/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v13, v10, :cond_9

    const/16 v3, 0xa

    if-ne v13, v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    const-string v1, "encoded value has invalid trailing byte"

    invoke-direct {v0, v1}, Lcom/google/android/vending/licensing/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid padding byte \'=\' at byte offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/vending/licensing/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v10, v8, 0x1

    .line 13
    aput-byte v13, v5, v8

    if-ne v10, v3, :cond_6

    .line 14
    invoke-static {v5, v6, v2, v9, v1}, Lcom/google/android/vending/licensing/util/Base64;->decode4to3([BI[BI[B)I

    move-result v8

    add-int/2addr v9, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move v8, v10

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_8
    new-instance v0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Base64 input character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(decimal)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/vending/licensing/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    .line 16
    aput-byte v10, v5, v8

    .line 17
    invoke-static {v5, v6, v2, v9, v1}, Lcom/google/android/vending/licensing/util/Base64;->decode4to3([BI[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_4

    .line 18
    :cond_a
    new-instance v1, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single trailing character at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/vending/licensing/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_b
    :goto_4
    new-array v0, v9, [B

    .line 20
    invoke-static {v2, v6, v0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static decode4to3([BI[BI[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, p1

    .line 11
    .line 12
    aget-byte v0, p4, v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    aget-byte p0, p4, p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0xc

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    ushr-int/lit8 p0, p0, 0x10

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p2, p3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    aget-byte v1, p0, p1

    .line 42
    .line 43
    aget-byte v1, p4, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    ushr-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    aget-byte p0, p4, p0

    .line 53
    .line 54
    shl-int/lit8 p0, p0, 0x18

    .line 55
    .line 56
    ushr-int/lit8 p0, p0, 0xc

    .line 57
    .line 58
    or-int/2addr p0, v1

    .line 59
    aget-byte p1, p4, v0

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x18

    .line 62
    .line 63
    ushr-int/lit8 p1, p1, 0x12

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    ushr-int/lit8 p1, p0, 0x10

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, p2, p3

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    ushr-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    int-to-byte p0, p0

    .line 75
    aput-byte p0, p2, p3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_1
    aget-byte v1, p0, p1

    .line 79
    .line 80
    aget-byte v1, p4, v1

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x18

    .line 83
    .line 84
    ushr-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    aget-byte p0, p0, p1

    .line 88
    .line 89
    aget-byte p0, p4, p0

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    ushr-int/lit8 p0, p0, 0xc

    .line 94
    .line 95
    or-int/2addr p0, v1

    .line 96
    aget-byte p1, p4, v0

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x18

    .line 99
    .line 100
    ushr-int/lit8 p1, p1, 0x12

    .line 101
    .line 102
    or-int/2addr p0, p1

    .line 103
    aget-byte p1, p4, v3

    .line 104
    .line 105
    shl-int/lit8 p1, p1, 0x18

    .line 106
    .line 107
    ushr-int/lit8 p1, p1, 0x18

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    shr-int/lit8 p1, p0, 0x10

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    aput-byte p1, p2, p3

    .line 114
    .line 115
    add-int/lit8 p1, p3, 0x1

    .line 116
    .line 117
    shr-int/lit8 p4, p0, 0x8

    .line 118
    .line 119
    int-to-byte p4, p4

    .line 120
    aput-byte p4, p2, p1

    .line 121
    .line 122
    add-int/2addr p3, v4

    .line 123
    int-to-byte p0, p0

    .line 124
    aput-byte p0, p2, p3

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    return p0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public static decodeWebSafe(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/vending/licensing/util/Base64;->decodeWebSafe([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeWebSafe([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/vending/licensing/util/Base64;->decodeWebSafe([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeWebSafe([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/vending/licensing/util/Base64;->WEBSAFE_DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/vending/licensing/util/Base64;->decode([BII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    sget-object v1, Lcom/google/android/vending/licensing/util/Base64;->ALPHABET:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/vending/licensing/util/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII[BZ)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/vending/licensing/util/Base64;->encode([BII[BI)[B

    move-result-object p0

    .line 3
    array-length p1, p0

    :goto_0
    if-nez p4, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 4
    aget-byte p2, p0, p2

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p2
.end method

.method public static encode([BII[BI)[B
    .locals 11

    add-int/lit8 v0, p2, 0x2

    .line 6
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 7
    div-int v1, v0, p4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xa

    if-ge v3, v1, :cond_1

    add-int v4, v3, p1

    .line 8
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x12

    .line 9
    aget-byte v5, p3, v5

    aput-byte v5, v0, v7

    add-int/lit8 v5, v7, 0x1

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 10
    aget-byte v6, p3, v6

    aput-byte v6, v0, v5

    add-int/lit8 v6, v7, 0x2

    ushr-int/lit8 v10, v4, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 11
    aget-byte v10, p3, v10

    aput-byte v10, v0, v6

    add-int/lit8 v6, v7, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 12
    aget-byte v4, p3, v4

    aput-byte v4, v0, v6

    add-int/lit8 v8, v8, 0x4

    if-ne v8, p4, :cond_0

    add-int/lit8 v7, v7, 0x4

    .line 13
    aput-byte v9, v0, v7

    move v7, v5

    const/4 v8, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    if-ge v3, p2, :cond_2

    add-int v2, v3, p1

    sub-int v3, p2, v3

    move-object v1, p0

    move-object v4, v0

    move v5, v7

    move-object v6, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/vending/licensing/util/Base64;->encode3to4([BII[BI[B)[B

    add-int/lit8 v8, v8, 0x4

    if-ne v8, p4, :cond_2

    add-int/lit8 v7, v7, 0x4

    .line 15
    aput-byte v9, v0, v7

    :cond_2
    return-object v0
.end method

.method private static encode3to4([BII[BI[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x18

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-le p2, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x18

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    or-int/2addr v1, v3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le p2, v3, :cond_2

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    aget-byte p0, p0, p1

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    ushr-int/lit8 v0, p0, 0x18

    .line 35
    .line 36
    :cond_2
    or-int p0, v1, v0

    .line 37
    .line 38
    const/16 p1, 0x3d

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v2, :cond_5

    .line 42
    .line 43
    if-eq p2, v3, :cond_4

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 49
    .line 50
    aget-byte p1, p5, p1

    .line 51
    .line 52
    aput-byte p1, p3, p4

    .line 53
    .line 54
    add-int/lit8 p1, p4, 0x1

    .line 55
    .line 56
    ushr-int/lit8 p2, p0, 0xc

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x3f

    .line 59
    .line 60
    aget-byte p2, p5, p2

    .line 61
    .line 62
    aput-byte p2, p3, p1

    .line 63
    .line 64
    add-int/lit8 p1, p4, 0x2

    .line 65
    .line 66
    ushr-int/lit8 p2, p0, 0x6

    .line 67
    .line 68
    and-int/lit8 p2, p2, 0x3f

    .line 69
    .line 70
    aget-byte p2, p5, p2

    .line 71
    .line 72
    aput-byte p2, p3, p1

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    and-int/lit8 p0, p0, 0x3f

    .line 76
    .line 77
    aget-byte p0, p5, p0

    .line 78
    .line 79
    aput-byte p0, p3, p4

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 83
    .line 84
    aget-byte p2, p5, p2

    .line 85
    .line 86
    aput-byte p2, p3, p4

    .line 87
    .line 88
    add-int/lit8 p2, p4, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v1, p0, 0xc

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3f

    .line 93
    .line 94
    aget-byte v1, p5, v1

    .line 95
    .line 96
    aput-byte v1, p3, p2

    .line 97
    .line 98
    add-int/lit8 p2, p4, 0x2

    .line 99
    .line 100
    ushr-int/lit8 p0, p0, 0x6

    .line 101
    .line 102
    and-int/lit8 p0, p0, 0x3f

    .line 103
    .line 104
    aget-byte p0, p5, p0

    .line 105
    .line 106
    aput-byte p0, p3, p2

    .line 107
    .line 108
    add-int/2addr p4, v0

    .line 109
    aput-byte p1, p3, p4

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 113
    .line 114
    aget-byte p2, p5, p2

    .line 115
    .line 116
    aput-byte p2, p3, p4

    .line 117
    .line 118
    add-int/lit8 p2, p4, 0x1

    .line 119
    .line 120
    ushr-int/lit8 p0, p0, 0xc

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0x3f

    .line 123
    .line 124
    aget-byte p0, p5, p0

    .line 125
    .line 126
    aput-byte p0, p3, p2

    .line 127
    .line 128
    add-int/lit8 p0, p4, 0x2

    .line 129
    .line 130
    aput-byte p1, p3, p0

    .line 131
    .line 132
    add-int/2addr p4, v0

    .line 133
    aput-byte p1, p3, p4

    .line 134
    .line 135
    return-object p3
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static encodeWebSafe([BZ)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    sget-object v1, Lcom/google/android/vending/licensing/util/Base64;->WEBSAFE_ALPHABET:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lcom/google/android/vending/licensing/util/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
