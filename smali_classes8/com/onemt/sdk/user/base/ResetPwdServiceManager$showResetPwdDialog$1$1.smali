.class public final Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->showResetPwdDialog(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

.field public final synthetic $fragmentSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$bundle:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragmentSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

    iput-object p4, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "CBA8HRAdEVk9ERIWEhQMHRE="

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$bundle:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "CgYaMBMcFUoPBB0RPhAMGgcNEQ=="

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragmentSource:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

    .line 27
    .line 28
    const-string p1, "FwYRBhMXK0gPABoJ"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$bundle:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/onemt/sdk/user/ui/BaseFragment;->openFragment$account_base_release$default(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragmentSource:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "FwYRBhMXFU4B"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportRestPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$email:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

    .line 71
    .line 72
    const-string v1, "BgwNAAI="

    .line 73
    .line 74
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$1;->$email:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportEmailVerifyForGuide(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
