.class Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/social/web/SocialWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OmtHtmlHeaderMetaJsInterface"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final JS_INTERFACE_NAME:Ljava/lang/String; = "onemt_html_header_meta"


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/onemt/sdk/social/web/SocialWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseHtmlHeaderMetaData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    new-instance v1, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface$1;-><init>(Lcom/onemt/sdk/social/web/SocialWebViewActivity$OmtHtmlHeaderMetaJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
