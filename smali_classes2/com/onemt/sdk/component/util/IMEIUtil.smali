.class Lcom/onemt/sdk/component/util/IMEIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_IMEI_KEY:Ljava/lang/String; = "50C47EB3E8CCC1170D4616CEBE57B34D"

.field private static final SP_NAME:Ljava/lang/String; = "C27C9DF9A9AA8B5C1EABB059B79E520D"

.field private static atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

.field private static volatile uniqueDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->uniqueDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 16
    .line 17
    const-string v1, "C27C9DF9A9AA8B5C1EABB059B79E520D"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 25
    .line 26
    const-string v1, "50C47EB3E8CCC1170D4616CEBE57B34D"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/onemt/sdk/component/util/IMEIUtil;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/onemt/sdk/component/util/IMEIUtil;->uniqueDeviceId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/onemt/sdk/component/util/PermissionUtil;->isReadPhoneStatePermissionGranted(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/onemt/sdk/component/util/IMEIUtil;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lcom/onemt/sdk/component/util/IMEIUtil;->initIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Lcom/onemt/sdk/component/util/IMEIUtil;->uniqueDeviceId:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lcom/onemt/sdk/component/util/IMEIUtil;->uniqueDeviceId:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lcom/onemt/sdk/component/util/IMEIUtil;->uniqueDeviceId:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    return-object p0
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
.end method

.method private static initIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method
