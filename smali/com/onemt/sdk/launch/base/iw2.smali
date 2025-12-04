.class public final synthetic Lcom/onemt/sdk/launch/base/iw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/jw2;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/jw2;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/iw2;->a:Lcom/onemt/sdk/launch/base/jw2;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/iw2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/iw2;->a:Lcom/onemt/sdk/launch/base/jw2;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/iw2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/jw2;->a(Lcom/onemt/sdk/launch/base/jw2;Landroid/net/Uri;)V

    return-void
.end method
