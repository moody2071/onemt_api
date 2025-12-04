.class Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;->parseHtmlHeaderMetaData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;

.field public final synthetic val$metaValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;->this$1:Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;

    iput-object p2, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;->val$metaValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;->this$1:Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;

    iget-object v0, v0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;->val$metaValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onemt/sdk/social/web/SocialWebViewActivity;->access$000(Lcom/onemt/sdk/social/web/SocialWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
