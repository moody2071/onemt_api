.class Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;
.super Lcom/google/android/vending/licensing/ILicenseResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/licensing/LicenseChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultListener"
.end annotation


# static fields
.field private static final ERROR_CONTACTING_SERVER:I = 0x101

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x102

.field private static final ERROR_NON_MATCHING_UID:I = 0x103


# instance fields
.field private mOnTimeout:Ljava/lang/Runnable;

.field private final mValidator:Lcom/google/android/vending/licensing/LicenseValidator;

.field public final synthetic this$0:Lcom/google/android/vending/licensing/LicenseChecker;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/LicenseValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/vending/licensing/ILicenseResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->mValidator:Lcom/google/android/vending/licensing/LicenseValidator;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;-><init>(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;Lcom/google/android/vending/licensing/LicenseChecker;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->mOnTimeout:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->startTimeout()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->mValidator:Lcom/google/android/vending/licensing/LicenseValidator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->clearTimeout()V

    return-void
.end method

.method private clearTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$600(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->mOnTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$600(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->mOnTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$600(Lcom/google/android/vending/licensing/LicenseChecker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;-><init>(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
