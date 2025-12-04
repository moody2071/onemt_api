.class public final Landroidx/credentials/provider/CredentialProviderService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/CredentialProviderService;->onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
.field public final synthetic a:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService$a;->a:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 3
    .param p1    # Landroidx/credentials/exceptions/CreateCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$a;->a:Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    new-instance v1, Landroid/credentials/CreateCredentialException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public b(Lcom/onemt/sdk/launch/base/ph;)V
    .locals 2
    .param p1    # Lcom/onemt/sdk/launch/base/ph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$a;->a:Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->a:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->e(Lcom/onemt/sdk/launch/base/ph;)Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 15
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
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$a;->a(Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onemt/sdk/launch/base/ph;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$a;->b(Lcom/onemt/sdk/launch/base/ph;)V

    return-void
.end method
