.class public Lcom/onemt/sdk/user/google/b$c;
.super Lcom/onemt/sdk/user/google/OnAuthCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/user/base/UserApiActionCallback;

.field public final synthetic c:Lcom/onemt/sdk/user/google/b;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/b$c;->c:Lcom/onemt/sdk/user/google/b;

    iput-object p2, p0, Lcom/onemt/sdk/user/google/b$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/user/google/b$c;->b:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    invoke-direct {p0}, Lcom/onemt/sdk/user/google/OnAuthCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/onemt/sdk/user/google/b$c;->c:Lcom/onemt/sdk/user/google/b;

    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$c;->a:Landroid/app/Activity;

    sget v1, Lcom/onemt/sdk/user/google/R$string;->sdk_google_connection_failed_message:I

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/user/google/b;->a(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;I)V

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$c;->a:Landroid/app/Activity;

    new-instance v1, Lcom/onemt/sdk/user/google/b$c$a;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/user/google/b$c$a;-><init>(Lcom/onemt/sdk/user/google/b$c;)V

    invoke-static {v0, p1, v1}, Lcom/onemt/sdk/user/google/c;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/http/UserAccountSubscriber;)V

    return-void
.end method
