.class public Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager$b;
    }
.end annotation


# instance fields
.field private channelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/report/base/IReportChannelDeviceInfoInstance;",
            ">;"
        }
    .end annotation
.end field

.field private partnerName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->partnerName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager$b;->a()Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChannelDeviceInfoInstance(Ljava/lang/String;)Lcom/onemt/sdk/report/base/IReportChannelDeviceInfoInstance;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onemt/sdk/report/base/IReportChannelDeviceInfoInstance;

    return-object p1
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public registerChannelDeviceInfoInstance(Ljava/lang/String;Lcom/onemt/sdk/report/base/IReportChannelDeviceInfoInstance;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/base/ReportChannelDeviceInfoManager;->partnerName:Ljava/lang/String;

    return-void
.end method
