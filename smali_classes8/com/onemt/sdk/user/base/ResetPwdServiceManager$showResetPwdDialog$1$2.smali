.class public final Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnNegativeButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->showResetPwdDialog(Lcom/onemt/sdk/user/ui/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/onemt/sdk/launch/base/xq0;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

.field public final synthetic $fragmentSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$fragmentSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$fragmentSource:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onemt/sdk/user/base/ResetPwdServiceManagerKt;->access$resetPwdWithFaq(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$email:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$fragment:Lcom/onemt/sdk/user/ui/BaseFragment;

    .line 21
    .line 22
    const-string v1, "AgwNGxQNAEsDEA=="

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$1$2;->$email:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportEmailVerifyForGuide(Lcom/onemt/sdk/user/ui/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
