.class public final Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/toast/IToast;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toast:Lcom/onemt/sdk/component/util/toast/IToast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
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
    iput-object p1, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->parent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->isNotificationEnabled(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/onemt/sdk/component/util/toast/impl/SystemToast;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/onemt/sdk/component/util/toast/impl/SystemToast;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/component/util/toast/impl/SnackbarToast;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :goto_1
    iput-object p2, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->toast:Lcom/onemt/sdk/component/util/toast/IToast;

    .line 41
    .line 42
    return-void
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

.method private final isNotificationEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->toast:Lcom/onemt/sdk/component/util/toast/IToast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/util/toast/IToast;->cancelToast()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->currentMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isCustomRules()Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->toast:Lcom/onemt/sdk/component/util/toast/IToast;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onemt/sdk/component/util/toast/IToast;->isCustomRules()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->currentMsg:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/component/util/toast/impl/ToastProxy;->toast:Lcom/onemt/sdk/component/util/toast/IToast;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/onemt/sdk/component/util/toast/IToast;->showToast(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
