.class public Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;
.super Lcom/onemt/sdk/core/widget/dialog/BaseDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/core/widget/dialog/BaseDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    sget v0, Lcom/onemt/sdk/core/R$layout;->omt_sdk_base_simple_progress_dialog:I

    return v0
.end method
