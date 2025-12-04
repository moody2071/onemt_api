.class Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/OnPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPermissionListener"
.end annotation


# instance fields
.field private mJsRequestDataWrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;


# direct methods
.method private constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->mJsRequestDataWrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;Lcom/onemt/sdk/social/web/SocialJsInterface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;-><init>(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->mJsRequestDataWrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const/4 v1, 0x0

    const-string v2, "permission denied"

    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$SPermissionListener;->mJsRequestDataWrapper:Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$200(Lcom/onemt/sdk/social/web/SocialJsInterface;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;ZLjava/lang/String;)V

    return-void
.end method
