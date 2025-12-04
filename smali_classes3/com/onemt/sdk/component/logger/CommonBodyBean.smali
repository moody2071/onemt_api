.class public Lcom/onemt/sdk/component/logger/CommonBodyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/logger/CommonBodyBean$DeviceInfoBean;,
        Lcom/onemt/sdk/component/logger/CommonBodyBean$AppInfoBean;
    }
.end annotation


# instance fields
.field public appInfo:Lcom/onemt/sdk/component/logger/CommonBodyBean$AppInfoBean;

.field public deviceInfo:Lcom/onemt/sdk/component/logger/CommonBodyBean$DeviceInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/component/logger/CommonBodyBean$AppInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/CommonBodyBean$AppInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/CommonBodyBean;->appInfo:Lcom/onemt/sdk/component/logger/CommonBodyBean$AppInfoBean;

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/component/logger/CommonBodyBean$DeviceInfoBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onemt/sdk/component/logger/CommonBodyBean$DeviceInfoBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/component/logger/CommonBodyBean;->deviceInfo:Lcom/onemt/sdk/component/logger/CommonBodyBean$DeviceInfoBean;

    .line 17
    .line 18
    return-void
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
