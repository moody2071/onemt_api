.class public Lcom/onemt/picture/lib/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private action:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createIntent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/j61;->b(Landroid/content/Context;)Lcom/onemt/sdk/launch/base/j61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    .line 15
    .line 16
    return-object v0
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
.method public action(Ljava/lang/String;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    return-object p0
.end method

.method public broadcast()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/j61;->d(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public extras(Landroid/os/Bundle;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public intent(Landroid/content/Intent;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 14
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 11
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 23
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 17
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 8
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 26
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/onemt/picture/lib/broadcast/BroadcastManager;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 2
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 20
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/onemt/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->createIntent()V

    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/onemt/sdk/launch/base/j61;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Lcom/onemt/sdk/launch/base/j61;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/j61;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs unregisterReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/picture/lib/broadcast/BroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
