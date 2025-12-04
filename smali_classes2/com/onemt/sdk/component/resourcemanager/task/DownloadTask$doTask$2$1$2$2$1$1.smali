.class final Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backupUrl:Ljava/lang/String;

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $downloadUrl:Ljava/lang/String;

.field public final synthetic $downloadedFailedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $downloadedSuccessFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $input:Ljava/io/BufferedInputStream;

.field public final synthetic $res:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

.field public final synthetic $startTime:J

.field public final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $tempFile:Ljava/lang/String;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/BufferedInputStream;Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;JLjava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/component/resourcemanager/net/Resource;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/BufferedInputStream;",
            "Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/component/resourcemanager/net/Resource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$tempFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$input:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;

    iput-wide p4, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$startTime:J

    iput-object p6, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$backupUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$res:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    iput-object p9, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$baseUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadedSuccessFiles:Ljava/util/List;

    iput-object p11, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p12, p0, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadedFailedFiles:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 33

    move-object/from16 v1, p0

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$tempFile:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$input:Ljava/io/BufferedInputStream;

    iget-object v15, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask;

    iget-object v14, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$tempFile:Ljava/lang/String;

    iget-wide v12, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$startTime:J

    iget-object v11, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$backupUrl:Ljava/lang/String;

    iget-object v10, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$res:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    iget-object v9, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$baseUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadedSuccessFiles:Ljava/util/List;

    iget-object v8, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcom/onemt/sdk/component/resourcemanager/task/DownloadTask$doTask$2$1$2$2$1$1;->$downloadedFailedFiles:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0, v2, v9, v4, v6}, Lcom/onemt/sdk/launch/base/mn;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-static {v11, v3, v9, v4, v6}, Lcom/onemt/sdk/launch/base/on2;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    move/from16 v21, v3

    :goto_2
    invoke-virtual {v10}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v3

    move/from16 v23, v3

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object v3, v15

    move-object v4, v0

    move-object v0, v5

    move-wide v5, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v7, v17

    move-object/from16 v28, v16

    const/16 v29, 0x0

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-wide/from16 v30, v12

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v32, v14

    move/from16 v14, v23

    move-object/from16 v20, v15

    move/from16 v15, v24

    move-object/from16 v16, v25

    invoke-static/range {v3 .. v16}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportDownload$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download result--> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    move-object/from16 v9, v32

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/onemt/sdk/component/util/FileUtil;->calcFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/onemt/sdk/component/util/FileUtil;->calcFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, ".tmp"

    const-string v5, ".zip"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/onemt/sdk/launch/base/jn2;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v20

    invoke-virtual {v3, v9, v14}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->rename(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4}, Lcom/onemt/sdk/component/util/FileUtil;->calcFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v19

    invoke-virtual {v4, v14}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->setDownloadedPath(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v27

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_a

    :cond_7
    move-object/from16 v4, v19

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v4

    move v5, v4

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    sub-long v6, v17, v30

    const/4 v12, 0x0

    const-string v13, "md5 inconsistency after rename"

    :goto_8
    move-object v4, v0

    move-wide/from16 v8, v30

    move-wide/from16 v10, v17

    invoke-virtual/range {v3 .. v14}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportUpdate(Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v4

    move v5, v4

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    sub-long v6, v17, v30

    const/4 v12, 0x0

    const-string v13, "md5 inconsistency"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v4, "File(tempFile).absolutePath"

    invoke-static {v14, v4}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lcom/onemt/sdk/launch/base/qt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
