.class final Lcom/google/android/play/core/assetpacks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackManager;


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/bb;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/ad;

.field private final e:Lcom/google/android/play/core/assetpacks/de;

.field private final f:Lcom/google/android/play/core/assetpacks/co;

.field private final g:Lcom/google/android/play/core/assetpacks/bx;

.field private final h:Lcom/google/android/play/core/assetpacks/ea;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final l:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/internal/ad;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bb;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/internal/ad;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/de;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/co;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ea;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/assetpacks/l;)Lcom/google/android/play/core/assetpacks/bx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "confirmation_intent"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->i:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/play/core/assetpacks/k;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/l;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "result_receiver"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/bh;->G(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/bh;->G(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return p1
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
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->x()V

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
.end method

.method public final cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/de;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/de;->f(Ljava/util/List;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v7, v6

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-string v16, ""

    .line 57
    .line 58
    const-string v17, ""

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    invoke-static/range {v6 .. v17}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/play/core/assetpacks/y;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/play/core/assetpacks/bo;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/play/core/assetpacks/bo;-><init>(JLjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v1
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
.end method

.method public final clearListeners()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->e()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/play/core/assetpacks/y;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/play/core/assetpacks/y;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const-string p1, "Failed to remove pack %s."

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/bh;->u()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/y;->d(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/play/core/assetpacks/i;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/bh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "session_id"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "error_code"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "bytes_downloaded"

    .line 43
    .line 44
    const-string v6, "total_bytes_to_download"

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "status"

    .line 57
    .line 58
    invoke-static {v9, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "pack_names"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/co;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ea;

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/play/core/assetpacks/y;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/y;->c(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
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
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->g(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/l;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final getAssetLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/l;->j:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->G(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v0, v2

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->s(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/play/core/assetpacks/bh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/bh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object p2, v3, v4

    .line 100
    .line 101
    aput-object p1, v3, v1

    .line 102
    .line 103
    const-string p1, "The asset %s is not present in Asset Pack %s"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    return-object v2
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
.end method

.method public final getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/play/core/assetpacks/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->j:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->G(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
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
.end method

.method public final getPackLocations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->v()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public final getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bh;->u()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/util/List;Lcom/google/android/play/core/assetpacks/be;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->f(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
.end method

.method public final showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0xc

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final showCellularDataConfirmation(Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    .line 6
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final showConfirmationDialog(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0xe

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final showConfirmationDialog(Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/bx;

    .line 6
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bx;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->h(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    return-void
.end method
