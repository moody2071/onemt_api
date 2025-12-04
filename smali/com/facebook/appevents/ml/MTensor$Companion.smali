.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMTensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n19339#2,7:41\n*S KotlinDebug\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n*L\n37#1:41,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMTensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n19339#2,7:41\n*S KotlinDebug\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n*L\n37#1:41,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->getCapacity([I)I

    move-result p0

    return p0
.end method

.method private final getCapacity([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    aget v0, p1, v2

    .line 12
    .line 13
    new-instance v2, Lcom/onemt/sdk/launch/base/k01;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/b;->De([I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v1, v3}, Lcom/onemt/sdk/launch/base/k01;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/onemt/sdk/launch/base/i01;->d()Lkotlin/collections/IntIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, p1, v2

    .line 37
    .line 38
    mul-int v0, v0, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "Empty array can\'t be reduced."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
.end method
