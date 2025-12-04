.class public Lcom/onemt/sdk/component/permission/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "com.onemt.sdk.component.permission.PermissionManager"

.field private static final g:I = 0x38

.field private static final h:I = 0x39

.field private static volatile i:Lcom/onemt/sdk/component/permission/PermissionManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

.field private d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/permission/PermissionManager;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)Lcom/onemt/sdk/component/permission/OnPermissionResultListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 7
    iput-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onGranted()V

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 15
    iget-object v5, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/onemt/sdk/component/permission/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 16
    iget-object v5, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onGranted()V

    .line 21
    :cond_5
    iput-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    goto :goto_1

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->d()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/permission/PermissionManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    const/16 v1, 0x38

    invoke-static {v0, p1, v1}, Lcom/onemt/sdk/component/permission/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/component/permission/PermissionManager;)Lcom/onemt/sdk/component/permission/OnPermissionResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getDeniedRetryBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$d;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager$d;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 8
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getDeniedCloseBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$c;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager$c;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getRequestReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-void
.end method

.method private c()V
    .locals 4

    const/16 v0, 0x39

    .line 12
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/onemt/sdk/component/permission/PermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->c()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 4
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getRequestReasonBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$a;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager$a;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 5
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getRequestReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getRequestCancelBtn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getRequestCancelBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$b;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager$b;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->a:Landroid/content/Context;

    const-class v2, Lcom/onemt/sdk/component/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 6
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getDeniedSettingBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$f;

    invoke-direct {v2, p0}, Lcom/onemt/sdk/component/permission/PermissionManager$f;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 7
    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getDeniedCloseBtn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/PermissionManager$e;

    invoke-direct {v2, p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager$e;-><init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->getDeniedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/onemt/sdk/component/permission/PermissionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/permission/PermissionManager;->i:Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/permission/PermissionManager;->i:Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/onemt/sdk/component/permission/PermissionManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/sdk/component/permission/PermissionManager;->i:Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/onemt/sdk/component/permission/PermissionManager;->i:Lcom/onemt/sdk/component/permission/PermissionManager;

    .line 25
    .line 26
    return-object p0
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
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 23
    iget-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    if-eqz p2, :cond_1

    const/16 p2, 0x39

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->a()V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    :goto_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x38

    if-ne p1, v0, :cond_7

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 32
    aget-object v2, p2, v1

    .line 33
    aget v3, p3, v1

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 38
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onGranted()V

    .line 40
    :cond_2
    iput-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    invoke-virtual {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->isEnableShowRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/onemt/sdk/component/permission/PermissionUtil;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b(Ljava/util/List;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0, v0}, Lcom/onemt/sdk/component/permission/PermissionManager;->d(Ljava/util/List;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 47
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    if-eqz p1, :cond_6

    .line 48
    invoke-interface {p1, v0}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onDenied(Ljava/util/List;)V

    .line 49
    :cond_6
    iput-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    :cond_7
    :goto_2
    return-void
.end method

.method public request(Lcom/onemt/sdk/component/permission/PermissionRequestOptions;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/component/permission/PermissionRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/OnPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    .line 8
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 9
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->a()V

    return-void
.end method

.method public request([Ljava/lang/String;Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/component/permission/OnPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    .line 2
    new-instance p2, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;

    invoke-direct {p2}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->setEnableShowRequestPermissionRationale(Z)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->setPermissions([Ljava/lang/String;)Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->build()Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 6
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->a()V

    return-void
.end method

.method public tryRequestPermission(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->c:Lcom/onemt/sdk/component/permission/PermissionRequestOptions;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->isEnableShowRequestPermissionRationale()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/permission/PermissionManager;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/onemt/sdk/component/permission/PermissionManager;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager;->d:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    .line 33
    .line 34
    return-void
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
.end method
