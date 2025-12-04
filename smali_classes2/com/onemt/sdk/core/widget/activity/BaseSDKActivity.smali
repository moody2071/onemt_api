.class public abstract Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;
.super Lcom/onemt/sdk/core/widget/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public contentContainer:Landroid/widget/FrameLayout;

.field private defaultHeaderTitleView:Landroid/widget/TextView;

.field public headerContainer:Landroid/widget/FrameLayout;

.field public rootContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentLayoutResId()I
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/onemt/sdk/core/R$layout;->omt_sdk_base_activity_header:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/onemt/sdk/core/R$id;->header_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->defaultHeaderTitleView:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/onemt/sdk/core/R$id;->header_back_btn:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity$1;-><init>(Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->needShowHeaderBackBtn()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public handleHeaderViewBackBtnClick()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hideHeaderContainer()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public needShowHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needShowHeaderBackBtn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameLanguage()Lcom/onemt/sdk/core/OneMTLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/onemt/sdk/core/util/LanguageUtil;->updateLanguage(Landroid/content/Context;Lcom/onemt/sdk/core/OneMTLanguage;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/onemt/sdk/core/R$layout;->omt_sdk_base_activity:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/onemt/sdk/core/R$id;->root_container:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->rootContainer:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget p1, Lcom/onemt/sdk/core/R$id;->header_container:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->headerContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget p1, Lcom/onemt/sdk/core/R$id;->content_container:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->contentContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->getHeaderView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->headerContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->headerContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->needShowHeader()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->getContentLayoutResId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->contentContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->defaultHeaderTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->defaultHeaderTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showHeaderContainer()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
