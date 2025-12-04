.class final Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportResult(Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTask.kt\ncom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1855#2,2:181\n*S KotlinDebug\n*F\n+ 1 BaseTask.kt\ncom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1\n*L\n75#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $msg:Ljava/lang/String;

.field public final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->$params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->$params:Ljava/util/HashMap;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/onemt/sdk/component/resourcemanager/net/Version;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->$params:Ljava/util/HashMap;

    const-string v4, "startTime"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Version;->getRes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v15, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    iget-object v14, v0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$reportResult$1;->$msg:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getWriteSucceed()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v6

    :cond_3
    sub-long v7, v18, v2

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    move-object v4, v15

    move-wide v9, v2

    move-wide/from16 v11, v18

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportUpdate(Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v6

    :cond_5
    sub-long v7, v18, v2

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object/from16 v4, v21

    move-wide v9, v2

    move-wide/from16 v11, v18

    invoke-static/range {v4 .. v17}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportUpdate$default(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;ZJJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v14, v20

    :goto_3
    move-object/from16 v15, v21

    goto :goto_2

    :cond_6
    return-void
.end method
