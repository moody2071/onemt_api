.class public final synthetic Lcom/onemt/sdk/launch/base/ej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/social/web/SocialWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/social/web/SocialWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ej2;->a:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ej2;->a:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-static {v0}, Lcom/onemt/sdk/social/web/SocialWebViewActivity;->n(Lcom/onemt/sdk/social/web/SocialWebViewActivity;)V

    return-void
.end method
