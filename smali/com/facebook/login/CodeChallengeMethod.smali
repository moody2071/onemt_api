.class public final enum Lcom/facebook/login/CodeChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/CodeChallengeMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum PLAIN:Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum S256:Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/CodeChallengeMethod;

    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/CodeChallengeMethod;

    .line 12
    .line 13
    const-string v1, "PLAIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "plain"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/login/CodeChallengeMethod;->$values()[Lcom/facebook/login/CodeChallengeMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

    .line 28
    .line 29
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p3, "S256"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    const-class v0, Lcom/facebook/login/CodeChallengeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/CodeChallengeMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/CodeChallengeMethod;

    return-object v0
.end method
