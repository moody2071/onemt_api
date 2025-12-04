.class public final Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$2$1;
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
.field public final synthetic $activity:Lcom/onemt/sdk/launch/base/xq0;

.field public final synthetic $fragmentSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$2$1;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$2$1;->$fragmentSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$2$1;->$activity:Lcom/onemt/sdk/launch/base/xq0;

    iget-object v0, p0, Lcom/onemt/sdk/user/base/ResetPwdServiceManager$showResetPwdDialog$2$1;->$fragmentSource:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onemt/sdk/user/base/ResetPwdServiceManagerKt;->access$resetPwdWithFaq(Lcom/onemt/sdk/launch/base/xq0;Ljava/lang/String;)V

    return-void
.end method
