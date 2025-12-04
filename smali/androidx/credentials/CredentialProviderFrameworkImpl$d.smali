.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialProviderFrameworkImpl;->onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Lcom/onemt/sdk/launch/base/mt0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/credentials/CredentialProviderFrameworkImpl;


# direct methods
.method public constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Lcom/onemt/sdk/launch/base/mt0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Landroidx/credentials/CredentialProviderFrameworkImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->a:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 2
    .param p1    # Landroid/credentials/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->a:Landroidx/credentials/CredentialManagerCallback;

    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    invoke-virtual {v1, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->f(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2
    .param p1    # Landroid/credentials/GetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->a:Landroidx/credentials/CredentialManagerCallback;

    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->b:Landroidx/credentials/CredentialProviderFrameworkImpl;

    invoke-virtual {v1, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->c(Landroid/credentials/GetCredentialResponse;)Lcom/onemt/sdk/launch/base/mt0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->a(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl$d;->b(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method
