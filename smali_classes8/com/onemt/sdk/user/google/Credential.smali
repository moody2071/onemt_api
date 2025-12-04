.class public final Lcom/onemt/sdk/user/google/Credential;
.super Lcom/onemt/sdk/user/BaseApi;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/user/google/Credential;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/user/google/Credential;

    invoke-direct {v0}, Lcom/onemt/sdk/user/google/Credential;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/google/Credential;->a:Lcom/onemt/sdk/user/google/Credential;

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$a;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$a;->a(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/google/Credential;->b:Landroidx/credentials/CredentialManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/BaseApi;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/credentials/CredentialManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/onemt/sdk/user/google/Credential;->b:Landroidx/credentials/CredentialManager;

    return-object v0
.end method

.method public static final a(Lcom/onemt/sdk/user/google/OnAuthCallBack;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/google/OnAuthCallBack;->onLoginError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;ZLcom/onemt/sdk/user/google/OnAuthCallBack;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/user/google/OnAuthCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/onemt/sdk/core/util/SdkScopeKt;->getSdkScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/onemt/sdk/user/google/Credential$connectToGoogle$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/onemt/sdk/user/google/Credential$connectToGoogle$1;-><init>(Landroid/app/Activity;ZLcom/onemt/sdk/user/google/OnAuthCallBack;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/onemt/sdk/user/google/Credential;->b(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/onemt/sdk/user/google/Credential;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/user/google/Credential;->c()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serverClientId"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/onemt/sdk/user/google/Credential;->c:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 8
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p0

    sput-object p0, Lcom/onemt/sdk/user/google/Credential;->d:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    return-void
.end method

.method public static final synthetic a(Lcom/onemt/sdk/user/google/Credential;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/google/Credential;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/google/Credential;->c:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    return-object v0
.end method

.method public static final b(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/t20;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/t20;-><init>(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)V

    new-instance p0, Lcom/onemt/sdk/launch/base/u20;

    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/u20;-><init>(Lcom/onemt/sdk/user/google/OnAuthCallBack;)V

    invoke-static {v0, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/onemt/sdk/user/google/Credential;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/user/BaseApi;->hideDialog()V

    return-void
.end method

.method public static final synthetic b(Lcom/onemt/sdk/user/google/Credential;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/BaseApi;->showDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Lcom/onemt/sdk/launch/base/mt0;Lcom/onemt/sdk/user/google/OnAuthCallBack;)Lcom/onemt/sdk/launch/base/v13;
    .locals 3

    .line 1
    sget-object v0, Lcom/onemt/sdk/user/google/Credential;->a:Lcom/onemt/sdk/user/google/Credential;

    invoke-virtual {v0}, Lcom/onemt/sdk/user/google/Credential;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/mt0;->a()Landroidx/credentials/Credential;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/onemt/sdk/launch/base/i30;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 5
    invoke-virtual {p0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/onemt/sdk/user/google/OnAuthCallBack;->onLoginSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "idToken is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/onemt/sdk/user/google/OnAuthCallBack;->onLoginError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the credential type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not defined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/user/google/OnAuthCallBack;->onLoginError(Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/core/util/GoogleServiceUtil;->isGooglePlayServicesAvailableOrShowErrorDialog(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 6

    .line 11
    invoke-static {}, Lcom/onemt/sdk/core/util/SdkScopeKt;->getSdkScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lcom/onemt/sdk/launch/base/g90;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/onemt/sdk/user/google/Credential$hide$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/onemt/sdk/user/google/Credential$hide$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/vm;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
