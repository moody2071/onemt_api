.class public Lcom/onemt/sdk/launch/base/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lcom/onemt/sdk/launch/base/iu1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/onemt/sdk/launch/base/iu1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/onemt/sdk/launch/base/iu1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/a6$a;->a:[Lcom/onemt/sdk/launch/base/iu1$b;

    return-void
.end method


# virtual methods
.method public a(F[Lcom/onemt/sdk/launch/base/iu1$b;[Lcom/onemt/sdk/launch/base/iu1$b;)[Lcom/onemt/sdk/launch/base/iu1$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lcom/onemt/sdk/launch/base/iu1;->b([Lcom/onemt/sdk/launch/base/iu1$b;[Lcom/onemt/sdk/launch/base/iu1$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/a6$a;->a:[Lcom/onemt/sdk/launch/base/iu1$b;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/onemt/sdk/launch/base/iu1;->b([Lcom/onemt/sdk/launch/base/iu1$b;[Lcom/onemt/sdk/launch/base/iu1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/iu1;->f([Lcom/onemt/sdk/launch/base/iu1$b;)[Lcom/onemt/sdk/launch/base/iu1$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/a6$a;->a:[Lcom/onemt/sdk/launch/base/iu1$b;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/a6$a;->a:[Lcom/onemt/sdk/launch/base/iu1$b;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    aget-object v2, p2, v0

    .line 30
    .line 31
    aget-object v3, p3, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p1}, Lcom/onemt/sdk/launch/base/iu1$b;->j(Lcom/onemt/sdk/launch/base/iu1$b;Lcom/onemt/sdk/launch/base/iu1$b;F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/a6$a;->a:[Lcom/onemt/sdk/launch/base/iu1$b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lcom/onemt/sdk/launch/base/iu1$b;

    check-cast p3, [Lcom/onemt/sdk/launch/base/iu1$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/a6$a;->a(F[Lcom/onemt/sdk/launch/base/iu1$b;[Lcom/onemt/sdk/launch/base/iu1$b;)[Lcom/onemt/sdk/launch/base/iu1$b;

    move-result-object p1

    return-object p1
.end method
