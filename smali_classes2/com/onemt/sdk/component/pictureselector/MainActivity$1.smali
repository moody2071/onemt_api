.class Lcom/onemt/sdk/component/pictureselector/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/pictureselector/listener/DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/pictureselector/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteState(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 11
    .line 12
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$string;->app_let_go_drag_delete:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/onemt/sdk/component/pictureselector/R$drawable;->ic_let_go_delete:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 40
    .line 41
    sget v2, Lcom/onemt/sdk/component/pictureselector/R$string;->app_drag_delete:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lcom/onemt/sdk/component/pictureselector/R$drawable;->picture_icon_delete:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public dragState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/MainActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->access$000(Lcom/onemt/sdk/component/pictureselector/MainActivity;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
    .line 97
    .line 98
    .line 99
.end method
