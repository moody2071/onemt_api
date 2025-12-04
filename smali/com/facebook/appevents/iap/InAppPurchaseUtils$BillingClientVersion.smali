.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingClientVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 14
    .line 15
    const-string v1, "V1"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Android-GPBL-V1"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 26
    .line 27
    const-string v1, "V2_V4"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "Android-GPBL-V2-V4"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 38
    .line 39
    const-string v1, "V5_V7"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "Android-GPBL-V5-V7"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

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

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    return-object v0
.end method
