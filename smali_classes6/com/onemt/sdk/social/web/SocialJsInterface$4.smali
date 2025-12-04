.class Lcom/onemt/sdk/social/web/SocialJsInterface$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$4;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$4;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/social/web/SocialJsInterface$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$4;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$4;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const/4 v1, 0x0

    const-string v2, "download image failed"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void
.end method
