.class Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;-><init>(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/LicenseValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

.field public final synthetic val$this$0:Lcom/google/android/vending/licensing/LicenseChecker;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;Lcom/google/android/vending/licensing/LicenseChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;->val$this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$100(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/LicenseValidator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener$1;->this$1:Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->this$0:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;->access$000(Lcom/google/android/vending/licensing/LicenseChecker$ResultListener;)Lcom/google/android/vending/licensing/LicenseValidator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->access$200(Lcom/google/android/vending/licensing/LicenseChecker;Lcom/google/android/vending/licensing/LicenseValidator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
