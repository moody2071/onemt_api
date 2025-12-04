.class public final Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/toast/IToast;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snackbar:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->parent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget-object v0, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->Companion:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar$Companion;->make(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->snackbar:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->snackbar:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isCustomRules()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;->snackbar:Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/component/util/toast/impl/CustomSnackbar;->show(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
