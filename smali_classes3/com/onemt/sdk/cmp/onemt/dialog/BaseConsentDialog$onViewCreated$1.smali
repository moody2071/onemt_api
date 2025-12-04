.class final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->invoke$lambda$7(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->invoke$lambda$5$lambda$4(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->invoke$lambda$6(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onClose()V

    return-void
.end method

.method private static final invoke$lambda$6(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onPositiveClick()V

    return-void
.end method

.method private static final invoke$lambda$7(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->onNegativeClick()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->layoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    .line 3
    invoke-static {v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getContent(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->withEnterAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getDialogLl(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 6
    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v3, [F

    .line 7
    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 8
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getDialogLl(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/onemt/sdk/component/util/ScreenUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getShortEdge()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getEdgeRatio()F

    move-result v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-float v6, v4

    .line 14
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getDialogRatio()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->withAdjustHeight()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-static {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getContent(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 17
    :cond_4
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getShortEdge()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getEdgeRatio()F

    move-result v6

    mul-float v4, v4, v6

    invoke-static {v4}, Lcom/onemt/sdk/launch/base/if1;->L0(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->withAdjustHeight()Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getDialogRatio()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Lcom/onemt/sdk/launch/base/if1;->L0(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getContent(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getClose(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    .line 23
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x43870000    # 270.0f

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 25
    :cond_a
    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->withCloseBt()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v4, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_icon_scale:I

    sget v5, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_icon_scale_restore:I

    new-instance v8, Lcom/onemt/sdk/cmp/onemt/dialog/b;

    invoke-direct {v8, v0}, Lcom/onemt/sdk/cmp/onemt/dialog/b;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation$default(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConfirmTx()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    sget v4, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_button_scale:I

    .line 28
    sget v5, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_button_scale_restore:I

    .line 29
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    new-instance v8, Lcom/onemt/sdk/cmp/onemt/dialog/c;

    invoke-direct {v8, v0}, Lcom/onemt/sdk/cmp/onemt/dialog/c;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation$default(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getRefuseTx()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_e

    sget v4, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_button_scale:I

    .line 31
    sget v5, Lcom/onemt/sdk/cmp/onemt/R$animator;->animation_button_scale_restore:I

    .line 32
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    new-instance v8, Lcom/onemt/sdk/cmp/onemt/dialog/d;

    invoke-direct {v8, v0}, Lcom/onemt/sdk/cmp/onemt/dialog/d;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt;->setOnClickListenerWithAnimation$default(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->withMask()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$getRootView$p(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->doBusiness()V

    .line 36
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->getConsentViewModel()Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/viewmodel/ConsentViewModel;->getConsentStateLiveData$cmp_onemt_release()Lcom/onemt/sdk/launch/base/lm1;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;

    iget-object v3, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-direct {v2, v3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    new-instance v3, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
