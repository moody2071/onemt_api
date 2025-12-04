.class public final Lcom/onemt/sdk/launch/base/uw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/uw1;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/uw1;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/uw1;Lcom/onemt/sdk/user/ui/UCCommonTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uw1$a;->a:Lcom/onemt/sdk/launch/base/uw1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/uw1$a;->b:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/uw1$a;->a:Lcom/onemt/sdk/launch/base/uw1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->getPersonalInfoViewModel()Lcom/onemt/sdk/launch/base/fy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uw1$a;->b:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "EwYSGhwcEWwBFRoTCBcaR1tAWgQ="

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/uw1$a;->a:Lcom/onemt/sdk/launch/base/uw1;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onemt/sdk/launch/base/uw1;->N(Lcom/onemt/sdk/launch/base/uw1;)Lcom/onemt/sdk/user/base/widget/datepicker/DateWheelPicker;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/widget/datepicker/DateWheelPicker;->getBirthDay()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/launch/base/fy1;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
