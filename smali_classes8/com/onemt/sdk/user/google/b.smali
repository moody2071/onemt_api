.class public Lcom/onemt/sdk/user/google/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/onemt/sdk/user/google/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/user/google/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/user/google/b;->a:Lcom/onemt/sdk/user/google/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/onemt/sdk/user/google/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/user/google/b;->a:Lcom/onemt/sdk/user/google/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/onemt/sdk/user/google/b;

    invoke-direct {v1}, Lcom/onemt/sdk/user/google/b;-><init>()V

    sput-object v1, Lcom/onemt/sdk/user/google/b;->a:Lcom/onemt/sdk/user/google/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/user/google/b;->a:Lcom/onemt/sdk/user/google/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/onemt/sdk/user/google/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onemt/sdk/user/google/b$c;-><init>(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/user/google/Credential;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/google/OnAuthCallBack;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/onemt/sdk/user/google/b$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/onemt/sdk/user/google/b$d;-><init>(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/onemt/sdk/user/google/Credential;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/google/OnAuthCallBack;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 7

    .line 9
    new-instance v6, Lcom/onemt/sdk/user/google/b$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/user/google/b$b;-><init>(Lcom/onemt/sdk/user/google/b;ZLjava/lang/String;ZLcom/onemt/sdk/user/base/UserApiActionCallback;)V

    invoke-static {p1, p2, v6}, Lcom/onemt/sdk/user/google/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v6, Lcom/onemt/sdk/user/google/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/user/google/b$a;-><init>(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v6}, Lcom/onemt/sdk/user/google/Credential;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/google/OnAuthCallBack;)V

    return-void
.end method
