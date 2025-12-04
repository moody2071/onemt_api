.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionsActivityLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionsActivityLifecycleCallbacks.kt\ncom/google/firebase/sessions/SessionsActivityLifecycleCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionsActivityLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionsActivityLifecycleCallbacks.kt\ncom/google/firebase/sessions/SessionsActivityLifecycleCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasPendingForeground:Z

.field private static lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHasPendingForeground$com_google_firebase_firebase_sessions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHasPendingForeground$com_google_firebase_firebase_sessions()Z
    .locals 1

    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return v0
.end method

.method public final getLifecycleClient()Lcom/google/firebase/sessions/SessionLifecycleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgrounded()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasPendingForeground$com_google_firebase_firebase_sessions(Z)V
    .locals 0

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return-void
.end method

.method public final setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SessionLifecycleClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

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
.end method
