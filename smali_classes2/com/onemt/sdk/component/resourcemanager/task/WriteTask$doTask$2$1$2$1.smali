.class final Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1;->invoke()V
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
.field public final synthetic $it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/net/Resource;Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/uq2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->getTAG()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getUnZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getResource()Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/ResourceInfo;->isDelt()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->delete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getUnZipPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->rename(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->setWriteSucceed(Z)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_copy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v5}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getUnZipPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->delete(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->rename(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/WriteTask;

    iget-object v2, p0, Lcom/onemt/sdk/component/resourcemanager/task/WriteTask$doTask$2$1$2$1;->$it:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v2}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getUnZipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->delete(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
