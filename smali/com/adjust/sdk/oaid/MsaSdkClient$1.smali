.class Lcom/adjust/sdk/oaid/MsaSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/oaid/MsaSdkClient;->getOaidInfo(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/oaid/OaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$logger:Lcom/adjust/sdk/ILogger;

.field public final synthetic val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v3, Lcom/adjust/sdk/oaid/OaidInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-direct {v3, v4, p1}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    new-instance v2, Lcom/adjust/sdk/oaid/OaidInfo;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v1}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Fail to add %s"

    .line 60
    .line 61
    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
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
