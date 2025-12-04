.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private capacity:I

.field private data:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shape:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 18
    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getData()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    return-object v0
.end method

.method public final getShape(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getShapeSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    array-length v0, v0

    return v0
.end method

.method public final reshape([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 29
    .line 30
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 31
    .line 32
    return-void
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
.end method
