.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final iapPurchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final subsPurchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billingClient:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingClientClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingClientStartConnectionMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingClientStateListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingResultClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsToStringMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseHistoryRecordClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseHistoryResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchasesResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 45
    .line 46
    return-void
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

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClient:Ljava/lang/Object;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseClazz:Ljava/lang/Class;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsClazz:Ljava/lang/Class;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductClazz:Ljava/lang/Class;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultClazz:Ljava/lang/Class;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsClazz:Ljava/lang/Class;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsClazz:Ljava/lang/Class;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsClazz:Ljava/lang/Class;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsToStringMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStartConnectionMethod:Ljava/lang/reflect/Method;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct/range {p0 .. p39}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistory$lambda$1(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$getProductDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic access$onBillingServiceDisconnected(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onBillingServiceDisconnected([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onBillingSetupFinished(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onBillingSetupFinished([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onProductDetailsResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onProductDetailsResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseHistoryResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onPurchaseHistoryResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onQueryPurchasesResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onQueryPurchasesResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchases$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final executeServiceRequest(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->startConnection(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getQueryProductDetailsParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductClazz:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v7, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, v6, v1, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    new-array v8, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v8, v4

    .line 56
    .line 57
    invoke-static {v6, v7, v5, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v3, v4

    .line 72
    .line 73
    invoke-static {v5, v6, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v5, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsClazz:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v3, v4

    .line 110
    .line 111
    invoke-static {p2, v2, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    new-array v2, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2, v0, p1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final getQueryPurchaseHistoryParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsClazz:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v5, v3

    .line 32
    .line 33
    invoke-static {v2, v4, v0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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

.method private final getQueryPurchasesParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsClazz:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v5, v3

    .line 35
    .line 36
    invoke-static {v2, v4, v0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
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

.method private final onBillingServiceDisconnected([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method

.method private final onBillingSetupFinished([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    array-length v2, p2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 26
    :goto_2
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    aget-object p2, p2, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultClazz:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3, p2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v2}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 p2, 0x0

    .line 64
    :goto_3
    if-eqz p2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_8
    return-void

    .line 84
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final onProductDetailsResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p2, v3}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    if-eqz p2, :cond_a

    .line 33
    .line 34
    instance-of v3, p2, Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsClazz:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsToStringMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v6, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v3, v2

    .line 73
    :goto_3
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getOriginalJson(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-eqz p1, :cond_9

    .line 108
    .line 109
    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void

    .line 119
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_5
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final onPurchaseHistoryResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_e

    .line 24
    .line 25
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    invoke-static {p1, v4}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v5, p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {p2, v4}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object p2, v2

    .line 49
    :goto_1
    if-eqz p2, :cond_d

    .line 50
    .line 51
    instance-of v5, p2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :catch_0
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-array v9, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8, v6, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v7, v6, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v6, v2

    .line 96
    :goto_3
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 129
    .line 130
    if-ne v3, v8, :cond_a

    .line 131
    .line 132
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    :try_start_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    xor-int/2addr p2, v4

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-direct {p0, v3, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_4
    return-void

    .line 171
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_6
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final onQueryPurchasesResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_e

    .line 24
    .line 25
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    invoke-static {p1, v4}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v5, p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {p2, v4}, Lkotlin/collections/b;->Ye([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object p2, v2

    .line 49
    :goto_1
    if-eqz p2, :cond_d

    .line 50
    .line 51
    instance-of v5, p2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseClazz:Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-array v9, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8, v6, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v7, v6, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v6, v2

    .line 96
    :goto_3
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 129
    .line 130
    if-ne v3, v8, :cond_a

    .line 131
    .line 132
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    sget-object v8, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    xor-int/2addr p2, v4

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-direct {p0, v3, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_4
    return-void

    .line 171
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_6
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/onemt/sdk/launch/base/dz0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/onemt/sdk/launch/base/dz0;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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

.method private static final queryProductDetailsAsync$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$completionHandler"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$productType"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "$productIds"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 45
    .line 46
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v6, v5

    .line 49
    .line 50
    invoke-direct {v4, p0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryProductDetailsParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v3, v5

    .line 75
    .line 76
    aput-object p1, v3, v2

    .line 77
    .line 78
    invoke-static {p3, v1, p0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private static final queryPurchaseHistory$lambda$1(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$completionHandler"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v7, v5

    .line 45
    .line 46
    aput-object p2, v7, v2

    .line 47
    .line 48
    invoke-direct {v4, p0, v7}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryPurchaseHistoryParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v6, v5

    .line 70
    .line 71
    aput-object p2, v6, v2

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private static final queryPurchases$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$completionHandler"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v7, v5

    .line 45
    .line 46
    aput-object p2, v7, v2

    .line 47
    .line 48
    invoke-direct {v4, p0, v7}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryPurchasesParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v6, v5

    .line 70
    .line 71
    aput-object p2, v6, v2

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private final startConnection(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v4

    .line 27
    .line 28
    invoke-direct {v3, p0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStartConnectionMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
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
.end method


# virtual methods
.method public getBillingClient()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClient:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getOriginalJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "productDetailsString"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v2, "jsonString=\'(.*?)\'"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/ru;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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

.method public queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "completionHandler"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/onemt/sdk/launch/base/bz0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/bz0;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public queryPurchases(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "completionHandler"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/onemt/sdk/launch/base/cz0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/cz0;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
