.class public Lcom/onemt/sdk/voice/msgvoice/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "download.db"

.field public static volatile f:Lcom/onemt/sdk/voice/msgvoice/download/a;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;

.field public c:Lcom/onemt/sdk/voice/msgvoice/b;

.field public d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "download.db"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    new-instance v1, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->b:Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;->a()Lcom/onemt/sdk/voice/msgvoice/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->c:Lcom/onemt/sdk/voice/msgvoice/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/b;->b()Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    .line 40
    .line 41
    return-void
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

.method public static b()Lcom/onemt/sdk/voice/msgvoice/download/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/a;->f:Lcom/onemt/sdk/voice/msgvoice/download/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/download/a;

    invoke-direct {v0}, Lcom/onemt/sdk/voice/msgvoice/download/a;-><init>()V

    sput-object v0, Lcom/onemt/sdk/voice/msgvoice/download/a;->f:Lcom/onemt/sdk/voice/msgvoice/download/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/onemt/sdk/voice/msgvoice/download/a;->f:Lcom/onemt/sdk/voice/msgvoice/download/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/voice/msgvoice/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "common"

    .line 2
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "common"

    .line 4
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "common"

    .line 5
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/onemt/sdk/voice/msgvoice/download/DownloadTask;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/download/a;->d:Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "common"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
