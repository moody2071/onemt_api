.class public final enum Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

.field public static final enum BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

.field public static final enum DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

.field public static final enum DEV:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

.field public static final enum RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 2
    .line 3
    const-string v1, "Jyok"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEV:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 14
    .line 15
    new-instance v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 16
    .line 17
    const-string v3, "JyowMCQ="

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v3, v4}, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->DEBUG:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 28
    .line 29
    new-instance v3, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 30
    .line 31
    const-string v5, "ISomJA=="

    .line 32
    .line 33
    invoke-static {v5}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v5, v6}, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->BETA:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 42
    .line 43
    new-instance v5, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 44
    .line 45
    const-string v7, "MSo+ICI8Nw=="

    .line 46
    .line 47
    invoke-static {v7}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v5, v7, v8}, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->RELEASE:Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 59
    .line 60
    aput-object v0, v7, v2

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    sput-object v7, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->$VALUES:[Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    .line 69
    .line 70
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;
    .locals 1

    const-class v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->$VALUES:[Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    invoke-virtual {v0}, [Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onemt/sdk/core/http/OneMTSDKHttpEnvironment;

    return-object v0
.end method
