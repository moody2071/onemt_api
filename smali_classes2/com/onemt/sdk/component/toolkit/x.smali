.class public Lcom/onemt/sdk/component/toolkit/x;
.super Lcom/onemt/sdk/component/toolkit/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/component/toolkit/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Landroid/os/storage/StorageManager;Ljava/lang/Object;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/os/storage/StorageManager;

    const-string v5, "getPrimaryStorageSize"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "isMountedReadable"

    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "getPath"

    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    cmp-long p2, v2, v0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/toolkit/x;->b(Ljava/io/File;)J

    move-result-wide v2

    :cond_2
    return-wide v2

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public b(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
