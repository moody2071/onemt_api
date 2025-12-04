.class final Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;Lcom/onemt/sdk/component/resourcemanager/net/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v1}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getDownloadedPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v4}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getBusiness()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/UnZipTask$doTask$2$1$2$2;->$v:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportUnzipFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
