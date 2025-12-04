.class public Lcom/onemt/sdk/push/base/model/PushResInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private protocol:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/onemt/sdk/push/base/model/PushResInfo;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/onemt/sdk/push/base/model/PushResInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onemt/sdk/push/base/model/PushResInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/push/base/model/PushResInfo;->setUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "://"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/push/base/model/PushResInfo;->setProtocol(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    const-string v3, "&"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v4, p0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    aget-object v6, p0, v5

    .line 55
    .line 56
    const-string v7, "="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-gt v7, v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-object v7, v6, v1

    .line 69
    .line 70
    aget-object v6, v6, v2

    .line 71
    .line 72
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Lcom/onemt/sdk/push/base/model/PushResInfo;->setParams(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
    .line 82
    .line 83
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/model/PushResInfo;->url:Ljava/lang/String;

    return-void
.end method
