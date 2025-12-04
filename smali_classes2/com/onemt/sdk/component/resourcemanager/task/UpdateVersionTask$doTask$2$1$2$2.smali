.class final Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;Lcom/onemt/sdk/component/resourcemanager/net/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;->$r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/onemt/sdk/component/resourcemanager/task/UpdateVersionTask$doTask$2$1$2$2;->$r:Lcom/onemt/sdk/component/resourcemanager/net/Resource;

    invoke-virtual {v3}, Lcom/onemt/sdk/component/resourcemanager/net/Resource;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportFileOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
