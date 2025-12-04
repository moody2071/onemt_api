.class public final Lkotlinx/coroutines/flow/SharingStarted$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/SharingStarted$a;

.field public static final b:Lkotlinx/coroutines/flow/SharingStarted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/SharingStarted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 7
    .line 8
    new-instance v0, Lcom/onemt/sdk/launch/base/vk2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/vk2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->c:Lkotlinx/coroutines/flow/SharingStarted;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$a;->a(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->b:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->c:Lkotlinx/coroutines/flow/SharingStarted;

    return-object v0
.end method
