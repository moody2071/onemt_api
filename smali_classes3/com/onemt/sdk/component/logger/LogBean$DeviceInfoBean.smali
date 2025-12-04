.class public Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/LogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfoBean"
.end annotation


# instance fields
.field public deviceLang:Ljava/lang/String;

.field public freeStorage:Ljava/lang/String;

.field public network:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->freeStorage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->freeStorage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->deviceLang:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->deviceLang:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->network:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->network:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
    .line 46
    .line 47
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->freeStorage:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->deviceLang:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/onemt/sdk/component/logger/LogBean$DeviceInfoBean;->network:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
