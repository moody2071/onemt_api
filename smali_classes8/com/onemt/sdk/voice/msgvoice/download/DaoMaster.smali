.class public Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$a;,
        Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 3
    const-class p1, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/onemt/sdk/voice/msgvoice/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$a;

    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;

    invoke-direct {p1, p0}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 4
    invoke-virtual {p1}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;->a()Lcom/onemt/sdk/voice/msgvoice/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DownloadTaskEntityDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/voice/msgvoice/b;
    .locals 4

    .line 5
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/voice/msgvoice/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/onemt/sdk/voice/msgvoice/b;
    .locals 3

    .line 6
    new-instance v0, Lcom/onemt/sdk/voice/msgvoice/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/onemt/sdk/voice/msgvoice/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;->a()Lcom/onemt/sdk/voice/msgvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/download/DaoMaster;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/onemt/sdk/voice/msgvoice/b;

    move-result-object p1

    return-object p1
.end method
