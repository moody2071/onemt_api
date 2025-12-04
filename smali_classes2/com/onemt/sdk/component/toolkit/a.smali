.class public abstract Lcom/onemt/sdk/component/toolkit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
.end method

.method public a(Landroid/content/Context;)J
    .locals 12

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v6, v3

    const/4 v7, 0x0

    move-wide v8, v4

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v10, v3, v7

    invoke-static {v0, v10}, Lcom/onemt/sdk/launch/base/ge3;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v10, "storagestats"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/usage/StorageStatsManager;

    sget-object v11, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {p0, v10, v11}, Lcom/onemt/sdk/component/toolkit/a;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v10}, Lcom/onemt/sdk/component/toolkit/a;->b(Ljava/io/File;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-long/2addr v8, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-wide v8, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    move-wide v8, v1

    :cond_4
    :goto_2
    cmp-long p1, v8, v4

    if-lez p1, :cond_5

    move-wide v1, v8

    :cond_5
    return-wide v1
.end method

.method public abstract a(Landroid/os/storage/StorageManager;Ljava/lang/Object;)J
.end method

.method public final a(Ljava/io/File;)J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v3, v3, v1

    return-wide v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/a;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)J
    .locals 13

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ge v2, v3, :cond_3

    :try_start_0
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumeList"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/storage/StorageVolume;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    array-length v3, p1

    move-wide v8, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_7

    aget-object v10, p1, v7

    if-nez v2, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v11, "getPathFile"

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {p0, v10}, Lcom/onemt/sdk/component/toolkit/a;->b(Ljava/io/File;)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumes"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    :goto_1
    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v8, v4

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v10, "type"

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/onemt/sdk/component/toolkit/a;->a(Landroid/os/storage/StorageManager;Ljava/lang/Object;)J

    move-result-wide v10

    goto :goto_3

    :cond_6
    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v10, "isMountedReadable"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v10, "getPath"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p0, v3}, Lcom/onemt/sdk/component/toolkit/a;->b(Ljava/io/File;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-long/2addr v8, v10

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_4
    move-wide v8, v0

    :cond_7
    cmp-long p1, v8, v4

    if-lez p1, :cond_8

    move-wide v0, v8

    :cond_8
    return-wide v0
.end method

.method public abstract b(Ljava/io/File;)J
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/a;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/io/File;)J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v3, v3, v1

    return-wide v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/a;->c(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onemt/sdk/component/toolkit/a;->c(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
