.class final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    .line 2
    .line 3
    const-string v1, "FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "awaitFirst"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    .line 14
    .line 15
    const-string v1, "FIRST_OR_DEFAULT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "awaitFirstOrDefault"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    .line 26
    .line 27
    const-string v1, "LAST"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "awaitLast"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    .line 38
    .line 39
    const-string v1, "SINGLE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "awaitSingle"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/rx2/Mode;->a()[Lkotlinx/coroutines/rx2/Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/coroutines/rx2/Mode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
