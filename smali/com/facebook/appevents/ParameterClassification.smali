.class public final enum Lcom/facebook/appevents/ParameterClassification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ParameterClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/ParameterClassification;

.field public static final enum CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum CustomData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum OperationalData:Lcom/facebook/appevents/ParameterClassification;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/ParameterClassification;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/appevents/ParameterClassification;

    sget-object v1, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    .line 2
    .line 3
    const-string v1, "CustomData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "custom_data"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    .line 14
    .line 15
    const-string v1, "OperationalData"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "operational_data"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    .line 26
    .line 27
    const-string v1, "CustomAndOperationalData"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "custom_and_operational_data"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/appevents/ParameterClassification;->$values()[Lcom/facebook/appevents/ParameterClassification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->$VALUES:[Lcom/facebook/appevents/ParameterClassification;

    .line 42
    .line 43
    return-void
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 1

    const-class v0, Lcom/facebook/appevents/ParameterClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ParameterClassification;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ParameterClassification;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/ParameterClassification;->$VALUES:[Lcom/facebook/appevents/ParameterClassification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/ParameterClassification;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    return-object v0
.end method
