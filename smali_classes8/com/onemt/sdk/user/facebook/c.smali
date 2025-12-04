.class public Lcom/onemt/sdk/user/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/onemt/sdk/user/facebook/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/facebook/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/user/facebook/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/onemt/sdk/user/facebook/c;->a:Lcom/onemt/sdk/user/facebook/c;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/onemt/sdk/user/facebook/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/onemt/sdk/user/facebook/c;->a:Lcom/onemt/sdk/user/facebook/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/onemt/sdk/user/facebook/c;

    invoke-direct {v0}, Lcom/onemt/sdk/user/facebook/c;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/facebook/c;->a:Lcom/onemt/sdk/user/facebook/c;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/facebook/c;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/user/facebook/c;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastLong(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/facebook/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/onemt/sdk/user/facebook/c$b;-><init>(Lcom/onemt/sdk/user/facebook/c;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/user/facebook/c$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/onemt/sdk/user/facebook/c$c;-><init>(Lcom/onemt/sdk/user/facebook/c;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/facebook/b;->b()Lcom/onemt/sdk/user/facebook/b;

    move-result-object v0

    new-instance v8, Lcom/onemt/sdk/user/facebook/c$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/onemt/sdk/user/facebook/c$a;-><init>(Lcom/onemt/sdk/user/facebook/c;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v8}, Lcom/onemt/sdk/user/facebook/b;->a(Landroid/app/Activity;ZLcom/onemt/sdk/user/facebook/OnFacebookLoginListener;)V

    return-void
.end method
