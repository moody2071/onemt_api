.class Lcom/onemt/sdk/social/web/SocialJsInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->request(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$1;->val$wrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->onReceiveJsRequest(Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    return-void
.end method
