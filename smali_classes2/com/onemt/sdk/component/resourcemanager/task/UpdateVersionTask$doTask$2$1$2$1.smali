.class final Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1;->invoke()V
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


# instance fields
.field public final synthetic $r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/net/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;->$r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;->$r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$1;->$r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "version.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {v1}, Lcom/onemt/sdk/core/util/GsonUtil;->toJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJsonStr(r)"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/onemt/sdk/launch/base/sn0;->K(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
