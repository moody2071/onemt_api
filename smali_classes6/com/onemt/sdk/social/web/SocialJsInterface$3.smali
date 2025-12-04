.class Lcom/onemt/sdk/social/web/SocialJsInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->downImage(Landroid/content/Context;Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    iput-object p3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const-string v2, "download image failed"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    invoke-static {v0, p1}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$300(Lcom/onemt/sdk/social/web/SocialJsInterface;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const-string v2, "get image path failed"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-virtual {v1, v0}, Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;->setRspData(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/social/web/SocialJsInterface;->response(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    invoke-static {v0}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$100(Lcom/onemt/sdk/social/web/SocialJsInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$3;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/onemt/sdk/social/util/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
