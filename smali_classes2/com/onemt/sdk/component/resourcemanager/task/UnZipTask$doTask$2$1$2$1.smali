.class final Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1;->invoke()V
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
.field public final synthetic $unzipFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/net/Resource;Ljava/util/List;Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/component/resourcemanager/net/Resource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$unzipFiles:Ljava/util/List;

    iput-object p3, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getDownloadedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onemt/sdk/component/util/ZipUtils;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1, v0}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->setUnZipPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$unzipFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$1;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getDownloadedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->delete(Ljava/lang/String;)V

    return-void
.end method
