.class Lcom/twitter/sdk/android/core/identity/OAuthController$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Twitter"

    .line 6
    .line 7
    const-string v2, "Failed to get request token"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 13
    .line 14
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->authToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->getAuthorizeUrl(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Twitter"

    .line 28
    .line 29
    const-string v2, "Redirecting user to web view to complete authorization flow"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$100(Lcom/twitter/sdk/android/core/identity/OAuthController;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$200(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->buildCallbackUrl(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$Listener;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->setUpWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
