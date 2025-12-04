.class Lcom/onemt/sdk/social/web/SocialJsInterface$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/media/callback/OnPictureSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface;->chooseImage(Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$5;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCropSuccess(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$5;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$400(Lcom/onemt/sdk/social/web/SocialJsInterface;Landroid/content/Intent;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$5;->this$0:Lcom/onemt/sdk/social/web/SocialJsInterface;

    invoke-static {p1}, Lcom/onemt/sdk/social/web/SocialJsInterface;->access$500(Lcom/onemt/sdk/social/web/SocialJsInterface;)V

    return-void
.end method

.method public onMultiSelected(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
