.class public Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;
.super Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask<",
        "Ljava/util/List<",
        "Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:I

.field public d:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;-><init>(Ljava/net/InetAddress;ILcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;)V
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->a:Ljava/net/InetAddress;

    .line 4
    iput p2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->b:I

    .line 5
    iput-object p3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->d:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;-><init>(Ljava/net/InetAddress;ILcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[icmp_seq]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [org data]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;

    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    sget-object p1, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->setStatus(Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;

    .line 21
    iput v2, v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/component/networkanalytics/h;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;->CMD_STATUS_SUCCESSFUL:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->setStatus(Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;

    .line 25
    invoke-static {p1}, Lcom/onemt/sdk/component/networkanalytics/h;->e(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/networkanalytics/h;->b(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    .line 27
    invoke-static {p1}, Lcom/onemt/sdk/component/networkanalytics/h;->c(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/component/networkanalytics/h;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->TTL:I

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;->CMD_STATUS_FAILED:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->setStatus(Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;

    .line 30
    iput v2, v0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->delay:F

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->isRunning:Z

    .line 2
    iget-object v1, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->a:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, "ping -c 1 -W 1 %s"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->command:Ljava/lang/String;

    .line 4
    iput v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->resultData:Ljava/lang/Object;

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->isRunning:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    iget v4, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->b:I

    if-ge v3, v4, :cond_3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x3e8

    .line 7
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->command:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->execCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->a(Ljava/lang/String;)Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->resultData:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->d:Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v2}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResultListener;->onPingFinish(Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 12
    iget v2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    .line 13
    throw v1

    .line 14
    :catch_0
    :cond_2
    :goto_2
    iget v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v1, "null"

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/SinglePackagePingResult;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public parseErrorInfo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[icmp_seq]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/ping/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [error data]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseInputInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeTask;->isRunning:Z

    return-void
.end method
