.class public Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = ".tp"

.field public static final h:Ljava/lang/String;

.field public static final i:I = 0xa

.field public static volatile j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/onemt/sdk/voice/msgvoice/download/a;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "OneMTSDK"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "download"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    .line 57
    .line 58
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/voice/msgvoice/download/a;->b()Lcom/onemt/sdk/voice/msgvoice/download/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Voice-DownloadManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/onemt/sdk/core/util/ThreadPool;->newLimitedCachedThreadPool(Ljava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->f()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public static synthetic b(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;)Lcom/onemt/sdk/voice/msgvoice/download/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    invoke-direct {v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;-><init>()V

    sput-object v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->j:Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    return-object p1
.end method

.method public final a(Lio/reactivex/Observable;Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/voice/msgvoice/download/a;->c(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)Z
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;->getFileTypeHelper(I)Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;->onDownloadSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 15
    invoke-interface {v2, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;->onSuccess(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    goto :goto_0

    :cond_4
    return v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/a;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    .line 18
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->a(Ljava/lang/String;)Z

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;->getFileTypeHelper(I)Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;->onDownloadTaskNew(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    .line 22
    :cond_7
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Waiting:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    .line 23
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/download/VoiceFileType;->getFileTypeHelper(I)Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/AbstractFileTypeHelper;->onDownloadStarted(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 26
    invoke-interface {v2, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;->onAdded(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_a

    .line 28
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->e(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    :cond_a
    return v1
.end method

.method public b(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->m()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v1

    sget-object v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Downloading:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Paused:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 13
    invoke-interface {v1, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;->onPaused(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Float;)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/d;->a(Ljava/lang/Long;)V

    .line 9
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Paused:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/a;->c(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->m()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v2

    sget-object v3, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Downloading:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$b;

    invoke-direct {v2, p0, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$b;-><init>(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "common"

    .line 18
    invoke-static {v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 21
    invoke-interface {v1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;->onRemoved(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v1

    sget-object v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Waiting:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->e(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)Z

    return-void
.end method

.method public e()I
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 20
    invoke-virtual {v2}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Completed:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Invalid:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/voice/msgvoice/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Paused:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$OnTaskEventListener;->onFailure(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->n()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Waiting:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;->Started:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask$State;)V

    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voice"

    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUrlManager;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/http/OneMTHttp;->getApiService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;

    .line 10
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceApiService;->download(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/c;

    invoke-direct {v1}, Lcom/onemt/sdk/voice/msgvoice/c;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/voice/msgvoice/c;->b(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager$a;-><init>(Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;Lcom/onemt/sdk/voice/msgvoice/c;Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V

    invoke-virtual {p0, v0, v2}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->a(Lio/reactivex/Observable;Lcom/onemt/sdk/voice/msgvoice/download/DownLoadSubscriber;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->d:Lcom/onemt/sdk/voice/msgvoice/download/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/download/a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/onemt/sdk/voice/msgvoice/d;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;->a(Lcom/onemt/sdk/voice/msgvoice/d;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/onemt/sdk/voice/msgvoice/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/DownloadManager;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
