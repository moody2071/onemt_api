.class public Lcom/adjust/sdk/oaid/AdjustOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isMsaSdkAvailable:Z = false

.field public static isOaidToBeRead:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadOaid()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static getOaid(Landroid/content/Context;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "onOaidReadListener cannot be null"

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-array p0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "context cannot be null"

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Lcom/adjust/sdk/oaid/AdjustOaid$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/adjust/sdk/oaid/AdjustOaid$1;-><init>(Landroid/content/Context;Lcom/adjust/sdk/ILogger;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Landroid/content/Context;

    .line 33
    .line 34
    aput-object p0, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static readOaid()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid()V

    :try_start_0
    const-string v1, "msaoaidsec"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/adjust/sdk/oaid/Util;->readCertFromAssetFile(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during msa sdk initialization "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Adjust"

    invoke-interface {v0, p0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
