.class public final Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_BIND_THIRD:Ljava/lang/String; = "bindWithThird"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_CLOSE_SECURITY_PWD:Ljava/lang/String; = "closeSecurityPwd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_COMMON:Ljava/lang/String; = "throttlerFlag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_GET_USER_INFO:Ljava/lang/String; = "getUserInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_INHERIT:Ljava/lang/String; = "showInheritDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_LOGIN_THIRD:Ljava/lang/String; = "loginWithThird"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_OPEN_WEBVIEW:Ljava/lang/String; = "openWebView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_PRIVACY_POLICY:Ljava/lang/String; = "privacyPolicyUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_REGISTER_THIRD:Ljava/lang/String; = "registerWithThird"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_RESET_PWD:Ljava/lang/String; = "resetPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_TERMS:Ljava/lang/String; = "termsForUsageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:I = 0x3e8

.field private static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->INSTANCE:Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;

    const-string v0, ""

    sput-object v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEffectiveClick(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-wide v2, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->c:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    sput-object p1, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->b:Ljava/lang/String;

    .line 31
    .line 32
    sput-wide v0, Lcom/onemt/sdk/user/base/util/ThrottlerFastClicksHelper;->c:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
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
