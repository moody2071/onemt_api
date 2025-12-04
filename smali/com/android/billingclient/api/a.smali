.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/android/billingclient/api/zzcc;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/f;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/android/billingclient/api/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbu;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p6    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/a;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 13
    new-instance p3, Lcom/android/billingclient/api/q;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/a;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/a;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/a;->b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/content/Context;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/a;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/a;->S()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 22
    new-instance p4, Lcom/android/billingclient/api/q;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/z;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    iput-object p2, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/billingclient/api/a;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/a;->k:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/android/billingclient/api/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->x:Z

    return p0
.end method

.method public static bridge synthetic L(Lcom/android/billingclient/api/a;Ljava/lang/String;I)Lcom/onemt/sdk/launch/base/vg3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :goto_0
    const/16 v5, 0x9

    .line 48
    .line 49
    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 55
    .line 56
    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 57
    .line 58
    if-eq v7, v6, :cond_0

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v6, 0x13

    .line 64
    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-interface {v6, v8, v9, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :goto_2
    const-string v8, "getPurchase()"

    .line 99
    .line 100
    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/xg3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/onemt/sdk/launch/base/xg3;->a()Lcom/android/billingclient/api/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 109
    .line 110
    if-eq v9, v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/onemt/sdk/launch/base/xg3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/onemt/sdk/launch/base/vg3;

    .line 124
    .line 125
    invoke-direct {v0, v9, v4}, Lcom/onemt/sdk/launch/base/vg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-ge v12, v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v4, "Sku is owned: "

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 188
    .line 189
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    const-string v7, "BUG: empty/null token!"

    .line 203
    .line 204
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 218
    .line 219
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x33

    .line 223
    .line 224
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 225
    .line 226
    invoke-static {v0, v5, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/onemt/sdk/launch/base/vg3;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v2, v1}, Lcom/onemt/sdk/launch/base/vg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    if-eqz v13, :cond_5

    .line 241
    .line 242
    const/16 v4, 0x1a

    .line 243
    .line 244
    sget-object v7, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 245
    .line 246
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "Continuation token: "

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    new-instance v1, Lcom/onemt/sdk/launch/base/vg3;

    .line 279
    .line 280
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/launch/base/vg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v4, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catch_1
    move-exception v0

    .line 291
    const/16 v3, 0x34

    .line 292
    .line 293
    sget-object v4, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 294
    .line 295
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/onemt/sdk/launch/base/vg3;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v4, v1}, Lcom/onemt/sdk/launch/base/vg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static synthetic M(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/b;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/billingclient/api/a;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/o;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    return-void
.end method

.method public static S()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 22
    .line 23
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static bridge synthetic a0(Lcom/android/billingclient/api/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/android/billingclient/api/a;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/z;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/bg3;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :cond_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/onemt/sdk/launch/base/bg3;

    .line 57
    .line 58
    sget-object v1, Lcom/android/billingclient/api/p;->q:Lcom/android/billingclient/api/b;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Lcom/onemt/sdk/launch/base/bg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 v5, 0xb

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    iget-object v6, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    move-object v13, v3

    .line 79
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    const-string v7, "getPurchaseHistory()"

    .line 84
    .line 85
    invoke-static {v6, v2, v7}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/xg3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/onemt/sdk/launch/base/xg3;->a()Lcom/android/billingclient/api/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 94
    .line 95
    if-eq v8, v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/onemt/sdk/launch/base/xg3;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v5, v8}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/onemt/sdk/launch/base/bg3;

    .line 109
    .line 110
    invoke-direct {v0, v8, v4}, Lcom/onemt/sdk/launch/base/bg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-ge v10, v12, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v15, "Purchase record found for sku : "

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 173
    .line 174
    invoke-direct {v14, v12, v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    const-string v11, "BUG: empty/null token!"

    .line 188
    .line 189
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x33

    .line 206
    .line 207
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 208
    .line 209
    invoke-static {v0, v5, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/onemt/sdk/launch/base/bg3;

    .line 217
    .line 218
    invoke-direct {v0, v2, v4}, Lcom/onemt/sdk/launch/base/bg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    if-eqz v11, :cond_5

    .line 223
    .line 224
    const/16 v7, 0x1a

    .line 225
    .line 226
    sget-object v8, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 227
    .line 228
    invoke-static {v7, v5, v8}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Continuation token: "

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    new-instance v1, Lcom/onemt/sdk/launch/base/bg3;

    .line 261
    .line 262
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lcom/onemt/sdk/launch/base/bg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v1

    .line 268
    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 271
    .line 272
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x3b

    .line 276
    .line 277
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 278
    .line 279
    invoke-static {v0, v5, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/onemt/sdk/launch/base/bg3;

    .line 287
    .line 288
    invoke-direct {v0, v2, v4}, Lcom/onemt/sdk/launch/base/bg3;-><init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-object v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    return-void
.end method

.method public static bridge synthetic g0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    return-void
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/b;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    return-void
.end method

.method public static bridge synthetic i0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->n:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    return-void
.end method

.method public static bridge synthetic x0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    return-void
.end method

.method public static bridge synthetic y0(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 16
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
.end method

.method public final synthetic B(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/b;)V

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

.method public final synthetic C(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/b;)V

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

.method public final synthetic D(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic F(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 16
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
.end method

.method public final synthetic G(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic H(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 16
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
.end method

.method public final synthetic I(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/b;)V

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

.method public final synthetic J(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/b;)V

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

.method public final O()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/onemt/sdk/launch/base/oh3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/launch/base/oh3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Q()Lcom/android/billingclient/api/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 15
    .line 16
    :goto_1
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final R(Lcom/android/billingclient/api/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/onemt/sdk/launch/base/mf3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/mf3;-><init>(Lcom/android/billingclient/api/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/onemt/sdk/launch/base/wh3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/onemt/sdk/launch/base/wh3;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final U(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    iget v1, p0, Lcom/android/billingclient/api/a;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    iget v1, p0, Lcom/android/billingclient/api/a;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzd(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lcom/onemt/sdk/launch/base/of3;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/onemt/sdk/launch/base/of3;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    new-instance v7, Lcom/onemt/sdk/launch/base/ff3;

    .line 32
    .line 33
    invoke-direct {v7, p0, p2}, Lcom/onemt/sdk/launch/base/ff3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v3, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final X(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x32

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/p;->g:Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/onemt/sdk/launch/base/nf3;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/onemt/sdk/launch/base/nf3;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x7530

    .line 65
    .line 66
    new-instance v6, Lcom/onemt/sdk/launch/base/xe3;

    .line 67
    .line 68
    invoke-direct {v6, p0, p2}, Lcom/onemt/sdk/launch/base/xe3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Lcom/android/billingclient/api/b;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/o;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/o;->a:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/z;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final acknowledgePurchase(Lcom/onemt/sdk/launch/base/l2;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/l2;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1a

    .line 40
    .line 41
    sget-object v0, Lcom/android/billingclient/api/p;->i:Lcom/android/billingclient/api/b;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x1b

    .line 59
    .line 60
    sget-object v0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/b;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/onemt/sdk/launch/base/sh3;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/onemt/sdk/launch/base/sh3;-><init>(Lcom/android/billingclient/api/a;Lcom/onemt/sdk/launch/base/l2;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x7530

    .line 79
    .line 80
    new-instance v6, Lcom/onemt/sdk/launch/base/th3;

    .line 81
    .line 82
    invoke-direct {v6, p0, p2}, Lcom/onemt/sdk/launch/base/th3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/z;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final synthetic b0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic c0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final consumeAsync(Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/b00;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Lcom/onemt/sdk/launch/base/af3;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lcom/onemt/sdk/launch/base/af3;-><init>(Lcom/android/billingclient/api/a;Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x7530

    .line 32
    .line 33
    new-instance v7, Lcom/onemt/sdk/launch/base/bf3;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2, p1}, Lcom/onemt/sdk/launch/base/bf3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/onemt/sdk/launch/base/b00;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/b00;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/t4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    sget-object v3, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/t4;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v5, Lcom/onemt/sdk/launch/base/xh3;

    .line 51
    .line 52
    invoke-direct {v5, p0, p1}, Lcom/onemt/sdk/launch/base/xh3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v6, 0x7530

    .line 56
    .line 57
    new-instance v8, Lcom/onemt/sdk/launch/base/te3;

    .line 58
    .line 59
    invoke-direct {v8, p0, p1}, Lcom/onemt/sdk/launch/base/te3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/t4;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/mg0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x67

    .line 36
    .line 37
    sget-object v3, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/mg0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v5, Lcom/onemt/sdk/launch/base/ue3;

    .line 51
    .line 52
    invoke-direct {v5, p0, p1}, Lcom/onemt/sdk/launch/base/ue3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v6, 0x7530

    .line 56
    .line 57
    new-instance v8, Lcom/onemt/sdk/launch/base/df3;

    .line 58
    .line 59
    invoke-direct {v8, p0, p1}, Lcom/onemt/sdk/launch/base/df3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/mg0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final d(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v1, "BillingClient"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/o;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const-string p1, "Client is already in the process of connecting to billing service."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x25

    .line 44
    .line 45
    sget-object v1, Lcom/android/billingclient/api/p;->d:Lcom/android/billingclient/api/b;

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x26

    .line 69
    .line 70
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/a;->a:I

    .line 84
    .line 85
    const-string p1, "Starting in-app billing setup."

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/android/billingclient/api/f;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/onemt/sdk/launch/base/sf3;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v6, 0x29

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    new-instance v3, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "playBillingLibraryVersion"

    .line 169
    .line 170
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    const-string p1, "Service was bonded successfully."

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x27

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 198
    .line 199
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x28

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/16 v2, 0x29

    .line 206
    .line 207
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/a;->a:I

    .line 208
    .line 209
    const-string p1, "Billing service unavailable on device."

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/b;

    .line 215
    .line 216
    invoke-static {v2, p2, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/o;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/z;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "Unbinding from service."

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 53
    .line 54
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public getBillingConfigAsync(Lcom/onemt/sdk/launch/base/lt0;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Current client doesn\'t support get billing config."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "playBillingLibraryVersion"

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/onemt/sdk/launch/base/uh3;

    .line 68
    .line 69
    invoke-direct {v5, p0, v0, p2}, Lcom/onemt/sdk/launch/base/uh3;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x7530

    .line 73
    .line 74
    new-instance v8, Lcom/onemt/sdk/launch/base/vh3;

    .line 75
    .line 76
    invoke-direct {v8, p0, p2}, Lcom/onemt/sdk/launch/base/vh3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    return v0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v4, Lcom/onemt/sdk/launch/base/ye3;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1}, Lcom/onemt/sdk/launch/base/ye3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x7530

    .line 55
    .line 56
    new-instance v7, Lcom/onemt/sdk/launch/base/ze3;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1}, Lcom/onemt/sdk/launch/base/ze3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x67

    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v4, Lcom/onemt/sdk/launch/base/jf3;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1}, Lcom/onemt/sdk/launch/base/jf3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x7530

    .line 55
    .line 56
    new-instance v7, Lcom/onemt/sdk/launch/base/kf3;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1}, Lcom/onemt/sdk/launch/base/kf3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/o;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    sget v0, Lcom/android/billingclient/api/p;->G:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    const/16 v13, 0x9

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v0, "subscriptions"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "kkk"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v0, "jjj"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_4
    const-string v0, "iii"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v0, "hhh"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const-string v0, "ggg"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v0, "fff"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    const-string v0, "eee"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string v0, "ddd"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    goto :goto_2

    .line 171
    :sswitch_a
    const-string v0, "ccc"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    goto :goto_2

    .line 181
    :sswitch_b
    const-string v0, "bbb"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    goto :goto_2

    .line 191
    :sswitch_c
    const-string v0, "aaa"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    goto :goto_2

    .line 201
    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 212
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const-string v0, "Unsupported feature: "

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "BillingClient"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/android/billingclient/api/p;->z:Lcom/android/billingclient/api/b;

    .line 227
    .line 228
    const/16 v0, 0x22

    .line 229
    .line 230
    invoke-virtual {p0, p1, v0, v11}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/b;

    .line 242
    .line 243
    :goto_3
    const/16 v0, 0x67

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/b;

    .line 259
    .line 260
    :goto_4
    const/16 v0, 0x42

    .line 261
    .line 262
    const/16 v1, 0xe

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/p;->D:Lcom/android/billingclient/api/b;

    .line 276
    .line 277
    :goto_5
    const/16 v0, 0x3c

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/p;->B:Lcom/android/billingclient/api/b;

    .line 291
    .line 292
    :goto_6
    const/16 v0, 0x21

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/b;

    .line 306
    .line 307
    :goto_7
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 314
    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/b;

    .line 321
    .line 322
    :goto_8
    const/16 v0, 0x14

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, v12}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/b;

    .line 336
    .line 337
    :goto_9
    const/16 v0, 0x3d

    .line 338
    .line 339
    invoke-virtual {p0, p1, v0, v13}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 344
    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/b;

    .line 351
    .line 352
    :goto_a
    const/16 v0, 0x13

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0, v6}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 359
    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/b;

    .line 366
    .line 367
    :goto_b
    const/16 v0, 0x15

    .line 368
    .line 369
    invoke-virtual {p0, p1, v0, v7}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/p;->s:Lcom/android/billingclient/api/b;

    .line 381
    .line 382
    :goto_c
    const/16 v0, 0x1f

    .line 383
    .line 384
    invoke-virtual {p0, p1, v0, v8}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/b;

    .line 396
    .line 397
    :goto_d
    const/16 v0, 0x1e

    .line 398
    .line 399
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    .line 404
    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/b;

    .line 411
    .line 412
    :goto_e
    const/16 v0, 0x23

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0, v10}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    .line 419
    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/p;->p:Lcom/android/billingclient/api/b;

    .line 426
    .line 427
    :goto_f
    invoke-virtual {p0, p1, v12, v9}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    .line 432
    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/b;

    .line 439
    .line 440
    :goto_10
    invoke-virtual {p0, p1, v13, v1}, Lcom/android/billingclient/api/a;->Z(Lcom/android/billingclient/api/b;II)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j0(Lcom/onemt/sdk/launch/base/l2;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/l2;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x1c

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 69
    .line 70
    .line 71
    return-object v1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final synthetic k0(Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/b00;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Consuming purchase with token: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "playBillingLibraryVersion"

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "RESPONSE_CODE"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    iget-object v4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v2}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v3, "Successfully consumed purchase."

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x17

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v3, "Error consuming purchase!"

    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 p1, 0x0

    .line 157
    return-object p1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final synthetic l0(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    new-instance v7, Lcom/android/billingclient/api/j;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 21
    .line 22
    iget v9, p0, Lcom/android/billingclient/api/a;->k:I

    .line 23
    .line 24
    invoke-direct {v7, p2, v8, v9, v3}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcc;ILcom/onemt/sdk/launch/base/wf3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v6, v5, p1, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v4, "getBillingConfig got an exception."

    .line 33
    .line 34
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 52
    .line 53
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 57
    .line 58
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/li;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v3
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/b;
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "proxyPackageVersion"

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/z;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 29
    .line 30
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->g()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_0
    const-string v12, "subs"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/16 v13, 0x9

    .line 96
    .line 97
    const-string v14, "BillingClient"

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->i:Z

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 107
    .line 108
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/b;

    .line 112
    .line 113
    invoke-static {v13, v10, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 136
    .line 137
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    sget-object v1, Lcom/android/billingclient/api/p;->h:Lcom/android/billingclient/api/b;

    .line 143
    .line 144
    invoke-static {v0, v10, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v15, 0x1

    .line 160
    if-le v12, v15, :cond_7

    .line 161
    .line 162
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->s:Z

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 168
    .line 169
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    sget-object v1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/b;

    .line 175
    .line 176
    invoke-static {v0, v10, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 199
    .line 200
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    sget-object v1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/b;

    .line 206
    .line 207
    invoke-static {v0, v10, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 219
    .line 220
    if-eqz v12, :cond_31

    .line 221
    .line 222
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 223
    .line 224
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->v:Z

    .line 225
    .line 226
    iget-object v10, v8, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/android/billingclient/api/c;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-object v4, v8, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/billingclient/api/c;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-boolean v15, v8, Lcom/android/billingclient/api/a;->A:Z

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    iget-object v9, v8, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v11

    .line 250
    .line 251
    const-string v11, "playBillingLibraryVersion"

    .line 252
    .line 253
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->b()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->b()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const-string v11, "prorationMode"

    .line 267
    .line 268
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v11, "accountId"

    .line 286
    .line 287
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v11, "obfuscatedProfileId"

    .line 305
    .line 306
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const/4 v9, 0x0

    .line 322
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_e

    .line 327
    .line 328
    new-instance v11, Ljava/util/ArrayList;

    .line 329
    .line 330
    filled-new-array {v9}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v9, "skusToReplace"

    .line 342
    .line 343
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_f

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v11, "oldSkuPurchaseToken"

    .line 361
    .line 362
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    const/4 v9, 0x0

    .line 366
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_10

    .line 371
    .line 372
    const-string v11, "oldSkuPurchaseId"

    .line 373
    .line 374
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_11

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v9, "originalExternalTransactionId"

    .line 392
    .line 393
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_12

    .line 402
    .line 403
    const-string v11, "paymentsPurchaseParams"

    .line 404
    .line 405
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    if-eqz v12, :cond_13

    .line 409
    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    const-string v9, "enablePendingPurchases"

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    const/4 v10, 0x1

    .line 420
    :goto_5
    if-eqz v13, :cond_14

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_14
    if-eqz v15, :cond_15

    .line 430
    .line 431
    const-string v4, "enableAlternativeBilling"

    .line 432
    .line 433
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v9, "additionalSkuTypes"

    .line 441
    .line 442
    const-string v10, "additionalSkus"

    .line 443
    .line 444
    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    .line 445
    .line 446
    const-string v12, "skuDetailsTokens"

    .line 447
    .line 448
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v15, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v20, v7

    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v22, v14

    .line 477
    .line 478
    new-instance v14, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v28

    .line 499
    if-eqz v28, :cond_18

    .line 500
    .line 501
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v28

    .line 505
    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v29

    .line 511
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    if-nez v29, :cond_16

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->w()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_16
    move-object/from16 v29, v6

    .line 528
    .line 529
    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object/from16 v30, v5

    .line 534
    .line 535
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->s()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->r()I

    .line 540
    .line 541
    .line 542
    move-result v31

    .line 543
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->v()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    xor-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    or-int v24, v24, v6

    .line 559
    .line 560
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    xor-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    or-int v25, v25, v5

    .line 570
    .line 571
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    if-eqz v31, :cond_17

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    goto :goto_8

    .line 582
    :cond_17
    const/4 v5, 0x0

    .line 583
    :goto_8
    or-int v26, v26, v5

    .line 584
    .line 585
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    xor-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    or-int v27, v27, v5

    .line 592
    .line 593
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, p0

    .line 597
    .line 598
    move-object/from16 v6, v29

    .line 599
    .line 600
    move-object/from16 v5, v30

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_18
    move-object/from16 v30, v5

    .line 604
    .line 605
    move-object/from16 v29, v6

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_19

    .line 612
    .line 613
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    if-eqz v24, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    if-eqz v25, :cond_1b

    .line 622
    .line 623
    const-string v4, "SKU_OFFER_ID_LIST"

    .line 624
    .line 625
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    if-eqz v26, :cond_1c

    .line 629
    .line 630
    const-string v4, "SKU_OFFER_TYPE_LIST"

    .line 631
    .line 632
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    if-eqz v27, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v4, 0x1

    .line 645
    if-le v1, v4, :cond_26

    .line 646
    .line 647
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 654
    .line 655
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    add-int/lit8 v6, v6, -0x1

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-ge v11, v6, :cond_1e

    .line 675
    .line 676
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1e
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_1f
    move-object/from16 v21, v1

    .line 714
    .line 715
    move-object/from16 v30, v5

    .line 716
    .line 717
    move-object/from16 v29, v6

    .line 718
    .line 719
    move-object/from16 v20, v7

    .line 720
    .line 721
    move-object/from16 v22, v14

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/lit8 v2, v2, -0x1

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int/lit8 v5, v5, -0x1

    .line 742
    .line 743
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v6, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v7, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    if-ge v8, v14, :cond_23

    .line 767
    .line 768
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 773
    .line 774
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->i()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    if-nez v16, :cond_20

    .line 787
    .line 788
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->i()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_20
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$b;->c()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->j()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_21

    .line 811
    .line 812
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->j()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_21
    if-lez v8, :cond_22

    .line 820
    .line 821
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 826
    .line 827
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->d()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->e()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    goto :goto_a

    .line 859
    :cond_23
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_24

    .line 867
    .line 868
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_25

    .line 876
    .line 877
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_26

    .line 885
    .line 886
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    :goto_b
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    move-object/from16 v8, p0

    .line 897
    .line 898
    if-eqz v1, :cond_28

    .line 899
    .line 900
    iget-boolean v1, v8, Lcom/android/billingclient/api/a;->q:Z

    .line 901
    .line 902
    if-eqz v1, :cond_27

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_27
    const/16 v0, 0x15

    .line 906
    .line 907
    sget-object v1, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/b;

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :cond_28
    :goto_c
    const-string v1, "skuPackageName"

    .line 922
    .line 923
    if-eqz v30, :cond_29

    .line 924
    .line 925
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_29

    .line 934
    .line 935
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_d
    const/4 v1, 0x0

    .line 943
    const/4 v15, 0x1

    .line 944
    goto :goto_e

    .line 945
    :cond_29
    if-eqz v29, :cond_2a

    .line 946
    .line 947
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->h()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_2a

    .line 960
    .line 961
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$b;->b()Lcom/android/billingclient/api/ProductDetails;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->h()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_2a
    const/4 v1, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_2b

    .line 980
    .line 981
    const-string v2, "accountName"

    .line 982
    .line 983
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_2c

    .line 991
    .line 992
    const-string v1, "Activity\'s intent is null."

    .line 993
    .line 994
    move-object/from16 v9, v22

    .line 995
    .line 996
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_2c
    move-object/from16 v9, v22

    .line 1001
    .line 1002
    const-string v2, "PROXY_PACKAGE"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "proxyPackage"

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    .line 1036
    move-object/from16 v2, v21

    .line 1037
    .line 1038
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :catch_0
    move-object/from16 v2, v21

    .line 1043
    .line 1044
    :catch_1
    const-string v1, "package not found"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2d
    :goto_f
    iget-boolean v1, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 1050
    .line 1051
    if-eqz v1, :cond_2e

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_2e

    .line 1058
    .line 1059
    const/16 v1, 0x11

    .line 1060
    .line 1061
    const/16 v3, 0x11

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/a;->r:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_2f

    .line 1067
    .line 1068
    if-eqz v15, :cond_2f

    .line 1069
    .line 1070
    const/16 v1, 0xf

    .line 1071
    .line 1072
    const/16 v3, 0xf

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_2f
    iget-boolean v1, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_30

    .line 1078
    .line 1079
    const/16 v3, 0x9

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_30
    const/4 v1, 0x6

    .line 1083
    const/4 v3, 0x6

    .line 1084
    :goto_10
    const/16 v10, 0x4e

    .line 1085
    .line 1086
    new-instance v11, Lcom/onemt/sdk/launch/base/lf3;

    .line 1087
    .line 1088
    move-object v1, v11

    .line 1089
    move-object/from16 v2, p0

    .line 1090
    .line 1091
    move-object/from16 v4, v20

    .line 1092
    .line 1093
    move-object/from16 v5, v18

    .line 1094
    .line 1095
    move-object/from16 v6, p2

    .line 1096
    .line 1097
    move-object v7, v0

    .line 1098
    invoke-direct/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/lf3;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1099
    .line 1100
    .line 1101
    const-wide/16 v3, 0x1388

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1105
    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    move-object v2, v11

    .line 1109
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_11

    .line 1114
    :cond_31
    move-object/from16 v20, v7

    .line 1115
    .line 1116
    move-object/from16 v17, v9

    .line 1117
    .line 1118
    move-object/from16 v18, v11

    .line 1119
    .line 1120
    move-object v9, v14

    .line 1121
    const/16 v10, 0x50

    .line 1122
    .line 1123
    new-instance v2, Lcom/onemt/sdk/launch/base/ph3;

    .line 1124
    .line 1125
    invoke-direct {v2, v8, v7, v11}, Lcom/onemt/sdk/launch/base/ph3;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v3, 0x1388

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1132
    .line 1133
    move-object/from16 v1, p0

    .line 1134
    .line 1135
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_11
    if-nez v0, :cond_32

    .line 1140
    .line 1141
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 1142
    .line 1143
    const/16 v1, 0x19

    .line 1144
    .line 1145
    const/4 v2, 0x2

    .line 1146
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :cond_32
    const-wide/16 v1, 0x1388

    .line 1158
    .line 1159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroid/os/Bundle;

    .line 1166
    .line 1167
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v1, :cond_34

    .line 1176
    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "Unable to buy item, Error response code: "

    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v2}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v0, :cond_33

    .line 1202
    .line 1203
    const/16 v10, 0x17

    .line 1204
    .line 1205
    :cond_33
    const/4 v2, 0x2

    .line 1206
    invoke-static {v10, v2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 1218
    .line 1219
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1220
    .line 1221
    move-object/from16 v3, p1

    .line 1222
    .line 1223
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v2, v17

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroid/app/PendingIntent;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :catch_2
    move-exception v0

    .line 1244
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1245
    .line 1246
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x5

    .line 1250
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 1251
    .line 1252
    const/4 v2, 0x2

    .line 1253
    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :catch_3
    move-exception v0

    .line 1265
    goto :goto_12

    .line 1266
    :catch_4
    move-exception v0

    .line 1267
    :goto_12
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1268
    .line 1269
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x4

    .line 1273
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 1274
    .line 1275
    const/4 v2, 0x2

    .line 1276
    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/b;

    .line 1284
    .line 1285
    .line 1286
    return-object v1

    .line 1287
    :cond_35
    const/4 v2, 0x2

    .line 1288
    const/16 v0, 0xc

    .line 1289
    .line 1290
    sget-object v1, Lcom/android/billingclient/api/p;->F:Lcom/android/billingclient/api/b;

    .line 1291
    .line 1292
    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public final synthetic m0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/d;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const-string v13, "Error trying to decode SkuDetails."

    .line 24
    .line 25
    const-string v15, "Item is unavailable for purchase."

    .line 26
    .line 27
    if-ge v4, v11, :cond_f

    .line 28
    .line 29
    add-int/lit8 v7, v4, 0x14

    .line 30
    .line 31
    if-le v7, v11, :cond_0

    .line 32
    .line 33
    move v5, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_2
    if-ge v9, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    check-cast v16, Lcom/android/billingclient/api/d$b;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/d$b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "ITEM_ID_LIST"

    .line 79
    .line 80
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "playBillingLibraryVersion"

    .line 86
    .line 87
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 91
    .line 92
    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v12, v14, :cond_2

    .line 96
    .line 97
    const/16 v14, 0x11

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/16 v14, 0x14

    .line 101
    .line 102
    :goto_3
    iget-object v8, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->Y()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget-object v12, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/a;->R(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v10

    .line 124
    .line 125
    new-instance v10, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "enablePendingPurchases"

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-virtual {v10, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 140
    .line 141
    const-string v12, "PRODUCT_DETAILS"

    .line 142
    .line 143
    invoke-virtual {v10, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v17, :cond_3

    .line 147
    .line 148
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-virtual {v10, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    :goto_4
    if-ge v11, v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    check-cast v23, Lcom/android/billingclient/api/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 184
    .line 185
    move-object/from16 v24, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    const/4 v6, 0x1

    .line 196
    xor-int/lit8 v18, v25, 0x1

    .line 197
    .line 198
    or-int v22, v22, v18

    .line 199
    .line 200
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    const-string v7, "first_party"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :try_start_3
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    const/16 v20, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object v11, v7

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    move/from16 v7, v23

    .line 233
    .line 234
    move-object/from16 v6, v24

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object v11, v6

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_5
    if-eqz v22, :cond_6

    .line 242
    .line 243
    :try_start_4
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 244
    .line 245
    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 255
    .line 256
    invoke-virtual {v10, v5, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 257
    .line 258
    .line 259
    :cond_7
    if-eqz v20, :cond_8

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :try_start_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    const-string v5, "accountName"

    .line 269
    .line 270
    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    const/4 v11, 0x0

    .line 278
    :cond_9
    :goto_6
    move v5, v14

    .line 279
    move-object v6, v8

    .line 280
    move/from16 v12, v17

    .line 281
    .line 282
    move-object v7, v0

    .line 283
    move-object v8, v9

    .line 284
    const/4 v14, 0x6

    .line 285
    move-object v9, v10

    .line 286
    :try_start_6
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 293
    .line 294
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2c

    .line 298
    .line 299
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/b;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-static {v0, v4, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    move-object v13, v15

    .line 310
    const/4 v12, 0x4

    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_a
    const-string v5, "DETAILS_LIST"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_c

    .line 320
    .line 321
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v12, :cond_b

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x17

    .line 352
    .line 353
    invoke-static {v12, v13}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v6, 0x7

    .line 358
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_b
    const/4 v6, 0x7

    .line 368
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x2d

    .line 374
    .line 375
    invoke-static {v14, v13}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_c
    const/4 v6, 0x7

    .line 389
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_d

    .line 394
    .line 395
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 396
    .line 397
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x2e

    .line 401
    .line 402
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/b;

    .line 403
    .line 404
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    const/4 v5, 0x0

    .line 413
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v5, v6, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    :try_start_7
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 426
    .line 427
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v8, "Got product details: "

    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 451
    .line 452
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x2f

    .line 456
    .line 457
    invoke-static {v14, v13}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v4, 0x7

    .line 462
    invoke-static {v0, v4, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    move v4, v12

    .line 471
    move-object/from16 v10, v19

    .line 472
    .line 473
    move/from16 v11, v21

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :catch_4
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :catch_5
    move-exception v0

    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_9
    const/4 v14, 0x6

    .line 482
    :goto_a
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 483
    .line 484
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x2b

    .line 488
    .line 489
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 490
    .line 491
    const/4 v4, 0x7

    .line 492
    invoke-static {v0, v4, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 497
    .line 498
    .line 499
    const-string v13, "An internal error occurred."

    .line 500
    .line 501
    :goto_b
    const/4 v12, 0x6

    .line 502
    goto :goto_c

    .line 503
    :cond_f
    const/4 v11, 0x0

    .line 504
    const-string v13, ""

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_c
    invoke-static {v12, v13}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return-object v11
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public final synthetic n0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const-string v6, "Error trying to decode SkuDetails."

    .line 16
    .line 17
    const-string v8, "Item is unavailable for purchase."

    .line 18
    .line 19
    if-ge v5, v3, :cond_a

    .line 20
    .line 21
    add-int/lit8 v11, v5, 0x14

    .line 22
    .line 23
    if-le v11, v3, :cond_0

    .line 24
    .line 25
    move v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v12, v11

    .line 28
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-interface {v14, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "ITEM_ID_LIST"

    .line 45
    .line 46
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v13, "playBillingLibraryVersion"

    .line 52
    .line 53
    invoke-virtual {v5, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-boolean v15, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 57
    .line 58
    if-eqz v15, :cond_4

    .line 59
    .line 60
    iget-object v15, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget v4, v1, Lcom/android/billingclient/api/a;->k:I

    .line 69
    .line 70
    iget-object v7, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/c;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/android/billingclient/api/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v10, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    if-lt v4, v12, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v10, 0x1

    .line 95
    if-lt v4, v12, :cond_2

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const-string v4, "enablePendingPurchases"

    .line 100
    .line 101
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v16, :cond_3

    .line 105
    .line 106
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 107
    .line 108
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v16, 0xa

    .line 112
    .line 113
    move-object/from16 v18, p1

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    invoke-interface {v4, v7, v9, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :goto_2
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/b;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v6, v8

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v4, 0x4

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    const-string v5, "DETAILS_LIST"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x17

    .line 205
    .line 206
    invoke-static {v3, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    const/16 v7, 0x8

    .line 223
    .line 224
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x2d

    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    invoke-static {v3, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    const/4 v4, 0x6

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_7
    const/16 v7, 0x8

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/b;

    .line 262
    .line 263
    invoke-static {v0, v7, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const/4 v5, 0x0

    .line 272
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ge v5, v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 285
    .line 286
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v9, "Got sku details: "

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 310
    .line 311
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2f

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    invoke-static {v2, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    invoke-static {v0, v4, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move v5, v11

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catch_1
    move-exception v0

    .line 336
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 337
    .line 338
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x2b

    .line 342
    .line 343
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 352
    .line 353
    .line 354
    const/4 v4, -0x1

    .line 355
    const-string v6, "Service connection is disconnected."

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const-string v6, ""

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_6
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v3, p4

    .line 367
    .line 368
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    return-object v2
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
.end method

.method public final synthetic o0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/n;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/onemt/sdk/launch/base/ag3;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 23
    .line 24
    .line 25
    return-object p2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic p0(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/g;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 21
    .line 22
    iget v7, p0, Lcom/android/billingclient/api/a;->k:I

    .line 23
    .line 24
    invoke-direct {v5, p1, v6, v7, v0}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/onemt/sdk/launch/base/tf3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/16 v1, 0x46

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    sget-object v3, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/t4;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
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

.method public final synthetic q0(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x16

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/h;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 21
    .line 22
    iget v7, p0, Lcom/android/billingclient/api/a;->k:I

    .line 23
    .line 24
    invoke-direct {v5, p1, v6, v7, v0}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/onemt/sdk/launch/base/uf3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    sget-object v4, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const-string v1, "%s: %s"

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v3, v4, v1}, Lcom/android/billingclient/api/o;->b(IILcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/mg0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x14

    .line 39
    .line 40
    sget-object v0, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/b;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/onemt/sdk/launch/base/gf3;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/onemt/sdk/launch/base/gf3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    new-instance v6, Lcom/onemt/sdk/launch/base/hf3;

    .line 66
    .line 67
    invoke-direct {v6, p0, p2}, Lcom/onemt/sdk/launch/base/hf3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final queryPurchaseHistoryAsync(Lcom/onemt/sdk/launch/base/r32;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/r32;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->W(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->W(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/onemt/sdk/launch/base/s32;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/s32;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->X(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->X(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "BillingClient"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x31

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/p;->f:Lcom/android/billingclient/api/b;

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x30

    .line 68
    .line 69
    sget-object v0, Lcom/android/billingclient/api/p;->e:Lcom/android/billingclient/api/b;

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Lcom/onemt/sdk/launch/base/ve3;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p0

    .line 87
    move-object v8, p2

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/onemt/sdk/launch/base/ve3;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x7530

    .line 92
    .line 93
    new-instance v7, Lcom/onemt/sdk/launch/base/we3;

    .line 94
    .line 95
    invoke-direct {v7, p0, p2}, Lcom/onemt/sdk/launch/base/we3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final synthetic r0(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/l;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 21
    .line 22
    iget v7, p0, Lcom/android/billingclient/api/a;->k:I

    .line 23
    .line 24
    invoke-direct {v5, p1, v6, v7, v0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/onemt/sdk/launch/base/yf3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/16 v1, 0x45

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    sget-object v3, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
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

.method public final synthetic s0(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x16

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/m;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/zzcc;

    .line 21
    .line 22
    iget v7, p0, Lcom/android/billingclient/api/a;->k:I

    .line 23
    .line 24
    invoke-direct {v5, p1, v6, v7, v0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/onemt/sdk/launch/base/zf3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    sget-object v4, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const-string v1, "%s: %s"

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v3, v4, v1}, Lcom/android/billingclient/api/o;->b(IILcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/b;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    sget-object p2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x42

    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/b;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/onemt/sdk/launch/base/qh3;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/onemt/sdk/launch/base/qh3;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    new-instance v7, Lcom/onemt/sdk/launch/base/rh3;

    .line 60
    .line 61
    invoke-direct {v7, p0, p2}, Lcom/onemt/sdk/launch/base/rh3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x19

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Please provide a valid activity."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/b;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    sget-object p2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x67

    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/b;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/onemt/sdk/launch/base/cf3;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/onemt/sdk/launch/base/cf3;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    new-instance v7, Lcom/onemt/sdk/launch/base/ef3;

    .line 60
    .line 61
    invoke-direct {v7, p0, p2}, Lcom/onemt/sdk/launch/base/ef3;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->Q()Lcom/android/billingclient/api/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Please provide a valid activity."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lcom/onemt/sdk/launch/base/an;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->b()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v1, Lcom/android/billingclient/api/zzaw;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/onemt/sdk/launch/base/if3;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/onemt/sdk/launch/base/if3;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x1388

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->T(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 124
    .line 125
    return-object p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/o;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->V(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    sget-object v2, Lcom/android/billingclient/api/p;->d:Lcom/android/billingclient/api/b;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/b;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/billingclient/api/f;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/onemt/sdk/launch/base/sf3;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.android.vending"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/f;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string p1, "Service was bonded successfully."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/16 v3, 0x29

    .line 201
    .line 202
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    .line 203
    .line 204
    const-string v0, "Billing service unavailable on device."

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/b;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/b;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final synthetic t0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/i;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, p2, v0}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/onemt/sdk/launch/base/vf3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/16 p1, 0x4a

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic u0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x16

    .line 17
    .line 18
    new-instance v5, Lcom/android/billingclient/api/k;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, p2, v0}, Lcom/android/billingclient/api/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/onemt/sdk/launch/base/xf3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/16 p2, 0x62

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    const-string p1, "%s: %s"

    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, v1, v2, p1}, Lcom/android/billingclient/api/o;->b(IILcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/b;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic v(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/b;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic w(Lcom/android/billingclient/api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/b;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final synthetic x(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/onemt/sdk/launch/base/b00;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/onemt/sdk/launch/base/b00;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic y(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/t4;)V

    .line 16
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
.end method

.method public final synthetic z(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lcom/android/billingclient/api/o;->a(IILcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->U(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/b;Lcom/onemt/sdk/launch/base/mg0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
