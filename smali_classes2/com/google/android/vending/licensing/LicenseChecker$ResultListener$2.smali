.class Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

.field public final synthetic val$responseCode:I

.field public final synthetic val$signature:Ljava/lang/String;

.field public final synthetic val$signedData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    iput p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$responseCode:I

    iput-object p3, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$signedData:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$signature:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$300(Lcom/google/android/vending/licensing/LicenseChecker;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$400(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/vending/licensing/LicenseChecker;->access$500(Lcom/google/android/vending/licensing/LicenseChecker;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$responseCode:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$signedData:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->val$signature:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/vending/licensing/LicenseValidator;->verify(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$2;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$200(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/LicenseValidator;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
