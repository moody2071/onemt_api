.class public final Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetSecurityPassword$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/ResetPwdServiceManager;->showResetSecurityPassword(Lcom/onemt/sdk/user/ui/BaseFragment;Lcom/onemt/sdk/user/base/model/AccountInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/onemt/sdk/launch/base/xq0;

.field public final synthetic $faqEntry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetSecurityPassword$2$1;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetSecurityPassword$2$1;->$faqEntry:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/onemt/sdk/user/base/FAQServiceManager;->INSTANCE:Lcom/onemt/sdk/user/base/FAQServiceManager;

    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetSecurityPassword$2$1;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetSecurityPassword$2$1;->$faqEntry:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/user/base/FAQServiceManager;->showFAQForCloseSecurityPwd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
