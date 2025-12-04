.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/SmartLoginOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/SmartLoginOption;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/SmartLoginOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Enabled:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum None:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum RequireConfirm:Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/SmartLoginOption;

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 14
    .line 15
    const-string v1, "Enabled"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 26
    .line 27
    const-string v1, "RequireConfirm"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/SmartLoginOption;->$values()[Lcom/facebook/internal/SmartLoginOption;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/internal/SmartLoginOption$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    .line 63
    .line 64
    return-void
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

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    return-wide v0
.end method
