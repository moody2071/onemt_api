.class Lcom/onemt/sdk/social/web/SocialJsInterface$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->response(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$14;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$14;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$14;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    sget-object v0, Lcom/onemt/sdk/social/web/JsInterface;->RESPONSE_JS_FUNCTION:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$14;->val$response:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/onemt/sdk/social/web/JsInterface;->runJs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
