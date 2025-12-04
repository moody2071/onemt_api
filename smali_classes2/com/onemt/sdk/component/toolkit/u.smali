.class public Lcom/onemt/sdk/component/toolkit/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/toolkit/u$a;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/onemt/sdk/component/toolkit/u;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;

.field public b:Landroid/database/ContentObserver;

.field public c:Landroid/database/ContentObserver;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "screenshot"

    const-string v1, "screen_shot"

    const-string v2, "screen-shot"

    const-string v3, "screen shot"

    const-string v4, "screencapture"

    const-string v5, "screen_capture"

    const-string v6, "screen-capture"

    const-string v7, "screen capture"

    const-string v8, "screencap"

    const-string v9, "screen_cap"

    const-string v10, "screen-cap"

    const-string v11, "screen cap"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/toolkit/u;->i:[Ljava/lang/String;

    const-string v0, "_data"

    const-string v1, "datetaken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/component/toolkit/u;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/component/toolkit/u;
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/toolkit/u;->h:Lcom/onemt/sdk/component/toolkit/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/onemt/sdk/component/toolkit/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onemt/sdk/component/toolkit/u;->h:Lcom/onemt/sdk/component/toolkit/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onemt/sdk/component/toolkit/u;

    invoke-direct {v1}, Lcom/onemt/sdk/component/toolkit/u;-><init>()V

    sput-object v1, Lcom/onemt/sdk/component/toolkit/u;->h:Lcom/onemt/sdk/component/toolkit/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/sdk/component/toolkit/u;->h:Lcom/onemt/sdk/component/toolkit/u;

    return-object v0
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/toolkit/u;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/u;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u;->a:Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "Screenshot_Observer"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u;->e:Landroid/os/Handler;

    new-instance p2, Lcom/onemt/sdk/component/toolkit/u$a;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->e:Landroid/os/Handler;

    invoke-direct {p2, p0, v0, v1}, Lcom/onemt/sdk/component/toolkit/u$a;-><init>(Lcom/onemt/sdk/component/toolkit/u;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u;->b:Landroid/database/ContentObserver;

    new-instance p2, Lcom/onemt/sdk/component/toolkit/u$a;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->e:Landroid/os/Handler;

    invoke-direct {p2, p0, v0, v1}, Lcom/onemt/sdk/component/toolkit/u$a;-><init>(Lcom/onemt/sdk/component/toolkit/u;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/onemt/sdk/component/toolkit/u;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added desc limit 1"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string p1, "_data"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "datetaken"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onemt/sdk/component/toolkit/u;->b(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/onemt/sdk/component/toolkit/u;->i:[Ljava/lang/String;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onemt/sdk/component/toolkit/u;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/u;->g:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->a:Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/u;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/component/toolkit/u;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u;->a:Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/toolkit/callback/ScreenshotListener;->doScreenshot(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
