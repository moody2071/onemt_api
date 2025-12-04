.class public Lcom/onemt/sdk/report/ctk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/n0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HMAC-SHA256"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 139
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/onemt/sdk/report/ctk/n0$b;

    invoke-direct {v2, v0}, Lcom/onemt/sdk/report/ctk/n0$b;-><init>(Lcom/onemt/sdk/report/ctk/n0$a;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 141
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/gson/Gson;)Lokhttp3/RequestBody;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sdid"

    const-string v3, ""

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemt/ctk/CTKLibrary;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemt/ctk/CTKLibrary;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bundleid"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemt/ctk/CTKLibrary;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    nop

    move-object v3, v7

    :goto_1
    const-string v7, "sign_type"

    const-string v9, "HMAC-SHA256"

    .line 8
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "ts"

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;

    move-result-object v7

    if-eqz v0, :cond_1

    const-string v10, "max_size"

    .line 11
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;->setMaxSize(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;

    :cond_1
    if-eqz v0, :cond_2

    const-string v10, "remain"

    .line 13
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;->setRemain(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;

    :cond_2
    const-string v10, "loglist"

    .line 15
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 17
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18
    instance-of v12, v11, Lcom/google/gson/JsonElement;

    if-eqz v12, :cond_3

    .line 19
    check-cast v11, Lcom/google/gson/JsonElement;

    new-instance v12, Lcom/onemt/sdk/report/ctk/n0$a;

    invoke-direct {v12}, Lcom/onemt/sdk/report/ctk/n0$a;-><init>()V

    .line 20
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 21
    invoke-virtual {v1, v11, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    goto :goto_3

    .line 22
    :cond_3
    check-cast v11, Ljava/util/Map;

    :goto_3
    const-string v12, "whom"

    .line 23
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v13

    const-string v14, "uid"

    .line 25
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "kid"

    .line 26
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setKid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "ua"

    .line 27
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUa(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "ifid"

    .line 28
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setIfid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setPlatform(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "carrier"

    .line 30
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setCarrier(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "gv"

    .line 31
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setGv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "usg"

    .line 32
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUsg(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "apv"

    .line 33
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setApv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "ltid"

    .line 34
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setLtid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "radiov"

    .line 35
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setRadiov(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "uuid"

    .line 36
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUuid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "oaid"

    .line 37
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setOaid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "sv"

    .line 38
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setSv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "jbk"

    .line 39
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setJbk(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "dla"

    .line 40
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setDla(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "channel"

    .line 41
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setChannel(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "bbv"

    .line 42
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBbv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "cpu_type"

    .line 43
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setCpuType(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "batsts"

    .line 44
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBatsts(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "board"

    .line 45
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBoard(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "model"

    .line 46
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setModel(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "hgt"

    .line 47
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setHgt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "wdt"

    .line 48
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setWdt(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v14

    const-string v15, "mem"

    .line 49
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    move-wide/from16 v16, v5

    invoke-virtual {v15}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setMem(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "push_on"

    .line 50
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setPushOn(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "fp"

    .line 51
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setFp(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    .line 52
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setSdid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "gla"

    .line 53
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setGla(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "if_version"

    .line 54
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setIfVersion(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "idfv"

    .line 55
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setIdfv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "tz"

    .line 56
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setTz(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "os"

    .line 57
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setOs(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "cv"

    .line 58
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setCv(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    .line 59
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBundleid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "tvol"

    .line 60
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setTvol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "ad_id"

    .line 61
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setAdId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "aid"

    .line 62
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setAid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "cpu"

    .line 63
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setCpu(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "ssid"

    .line 64
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setSsid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "dfp"

    .line 65
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setDfp(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "vol"

    .line 66
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setVol(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "net"

    .line 67
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setNet(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "stg"

    .line 68
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setStg(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "utm"

    .line 69
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setUtm(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "batlvl"

    .line 70
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setBatlvl(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "imei"

    .line 71
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setImei(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "cache_ad_id"

    .line 72
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setCacheAdId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "android_id"

    .line 73
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setAndroidId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "gl_renderer"

    .line 74
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setGlRenderer(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "gl_vendor"

    .line 75
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setGlVendor(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "gl_version"

    .line 76
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setGlVersion(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 77
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setManufacturer(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "regionid"

    .line 78
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setRegionId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    move-result-object v5

    const-string v6, "available_mem"

    .line 79
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->setAvailableMem(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;

    .line 80
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v5

    const-string v6, "trace_id"

    .line 81
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 82
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    .line 83
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v12, "trace_time"

    .line 84
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setTraceTime(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v12

    const-string v14, "what"

    .line 85
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setWhat(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v12

    const-string v14, "when"

    .line 86
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setWhen(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v12

    const-string v14, "tt"

    .line 87
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setTt(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    move-result-object v12

    .line 88
    invoke-virtual {v12, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setTraceId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    const-string v6, "cxt"

    .line 89
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 90
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setCxt(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 91
    invoke-virtual {v13}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->setWhom(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKWhom;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;

    .line 92
    invoke-virtual {v5}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;->addLoglist(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v16, v5

    .line 93
    invoke-virtual {v7}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 94
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string v0, "nonce"

    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v4}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "&"

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/onemt/ctk/CTKLibrary;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onemt/ctk/CTKLibrary;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lcom/onemt/sdk/report/ctk/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sign"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;->newBuilder()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v2

    .line 110
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onemt/ctk/CTKLibrary;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setAppId(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v4

    .line 111
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onemt/ctk/CTKLibrary;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setBundleid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v9}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setSignType(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v4

    move-wide/from16 v5, v16

    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setTs(J)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v4

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setSign(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setSdid(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v7}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setParams(Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParams;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->setNonce(Ljava/lang/String;)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;

    const-string v0, "application/x-protobuf;charset=UTF-8"

    .line 118
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    move-result-object v0

    invoke-virtual {v2}, Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody$Builder;->build()Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Z)Lokhttp3/RequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p0, "reqdata"

    .line 125
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "securemode"

    const-string p1, "MD5"

    .line 126
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->httpSign(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)V

    const-string p0, "application/json;charset=UTF-8"

    .line 135
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    move-result-object p0

    .line 136
    invoke-static {v0}, Lcom/onemt/sdk/core/http/SdkHttpUtil;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lcom/google/gson/Gson;)Lokhttp3/RequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/ctk/CTKLibrary;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/ctk/CTKLibrary;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/ctk/CTKLibrary;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getInstance(Landroid/content/Context;)Lcom/onemt/sdk/identifier/OneMTIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/identifier/OneMTIdentifier;->getSdIdSync()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "sdid"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    const-string v1, "sign_type"

    const-string v2, "HMAC-SHA256"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {p1, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "params"

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/onemt/sdk/report/ctk/n0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_5

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/onemt/ctk/CTKLibrary;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getInstance()Lcom/onemt/ctk/CTKLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onemt/ctk/CTKLibrary;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/onemt/sdk/report/ctk/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sign"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "application/json;charset=UTF-8"

    .line 24
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/sg1;->j(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/sg1;

    move-result-object p0

    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/n0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
