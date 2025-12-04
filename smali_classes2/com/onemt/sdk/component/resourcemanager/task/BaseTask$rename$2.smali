.class final Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->rename(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $oldPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    iput-object p2, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;->$oldPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;->invoke(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;->this$0:Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;

    iget-object v1, p0, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask$rename$2;->$oldPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rename"

    invoke-virtual {v0, v1, v3, v2}, Lcom/onemt/sdk/component/resourcemanager/task/BaseTask;->reportFileOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
