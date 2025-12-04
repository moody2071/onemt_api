.class public final Lcom/onemt/sdk/push/firebase/FireBasePush;
.super Lcom/onemt/sdk/push/base/BasePush;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/core/cmp/ICmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/push/firebase/FireBasePush$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onemt/sdk/push/firebase/FireBasePush$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/onemt/sdk/push/firebase/FireBasePush;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private senderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/push/firebase/FireBasePush$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/push/firebase/FireBasePush$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/push/firebase/FireBasePush;->Companion:Lcom/onemt/sdk/push/firebase/FireBasePush$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/onemt/sdk/launch/base/xn0;

    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/xn0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/b;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/push/firebase/FireBasePush;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/push/base/BasePush;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/onemt/sdk/push/firebase/FireBasePush;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/firebase/FireBasePush;->instance_delegate$lambda$0()Lcom/onemt/sdk/push/firebase/FireBasePush;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/push/firebase/FireBasePush;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/onemt/sdk/push/firebase/FireBasePush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/push/firebase/FireBasePush;->Companion:Lcom/onemt/sdk/push/firebase/FireBasePush$a;

    invoke-virtual {v0}, Lcom/onemt/sdk/push/firebase/FireBasePush$a;->a()Lcom/onemt/sdk/push/firebase/FireBasePush;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/onemt/sdk/push/firebase/FireBasePush;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/push/firebase/FireBasePush;

    invoke-direct {v0}, Lcom/onemt/sdk/push/firebase/FireBasePush;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyConsent(Z)V
    .locals 1

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/messaging/ktx/MessagingKt;->getMessaging(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    return-void
.end method

.method public fetchToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/push/firebase/FireBasePush;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "stackTrace"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/onemt/sdk/launch/base/lw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ve1;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "common"

    .line 47
    .line 48
    const-string v3, "pushTokenFailed"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1
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

.method public getPushChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "google"

    return-object v0
.end method

.method public final init(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/ktx/MessagingKt;->getMessaging(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onemt/sdk/push/firebase/FireBasePush;->senderId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/util/GoogleServiceUtil;->isGooglePlayServicesAvailable()Z

    move-result v0

    return v0
.end method
