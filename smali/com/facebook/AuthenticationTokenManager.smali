.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$Companion;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/AuthenticationTokenManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NEW_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_OLD_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.facebook.AuthenticationTokenManager.SharedPreferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthenticationTokenManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instanceField:Lcom/facebook/AuthenticationTokenManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/launch/base/j61;Lcom/facebook/AuthenticationTokenCache;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/j61;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationTokenCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticationTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final synthetic access$getInstanceField$cp()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->instanceField:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic access$setInstanceField$cp(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->instanceField:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method

.method public static final getInstance()Lcom/facebook/AuthenticationTokenManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$Companion;->getInstance()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    return-object v0
.end method

.method private final sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/j61;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private final setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/AuthenticationTokenCache;->save(Lcom/facebook/AuthenticationToken;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    invoke-virtual {p2}, Lcom/facebook/AuthenticationTokenCache;->clear()V

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final currentAuthenticationTokenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;

    return-object v0
.end method

.method public final loadCurrentAuthenticationToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenCache;->load()Lcom/facebook/AuthenticationToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V

    return-void
.end method
