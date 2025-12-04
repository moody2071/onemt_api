.class public Lcom/onemt/picture/lib/app/PictureAppMaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/app/IApp;


# static fields
.field private static mInstance:Lcom/onemt/picture/lib/app/PictureAppMaster;


# instance fields
.field private app:Lcom/onemt/picture/lib/app/IApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/picture/lib/app/PictureAppMaster;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/app/PictureAppMaster;->mInstance:Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/picture/lib/app/PictureAppMaster;->mInstance:Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/picture/lib/app/PictureAppMaster;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/picture/lib/app/PictureAppMaster;->mInstance:Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/picture/lib/app/PictureAppMaster;->mInstance:Lcom/onemt/picture/lib/app/PictureAppMaster;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public getApp()Lcom/onemt/picture/lib/app/IApp;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/app/PictureAppMaster;->app:Lcom/onemt/picture/lib/app/IApp;

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/app/PictureAppMaster;->app:Lcom/onemt/picture/lib/app/IApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/onemt/picture/lib/app/IApp;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
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
.end method

.method public setApp(Lcom/onemt/picture/lib/app/IApp;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/app/PictureAppMaster;->app:Lcom/onemt/picture/lib/app/IApp;

    return-void
.end method
