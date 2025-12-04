.class public Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "common"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
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

.method public getDialog()Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    return-object v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialogHelper;->mSimpleProgressDialog:Lcom/onemt/sdk/core/widget/dialog/SimpleProgressDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "common"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
