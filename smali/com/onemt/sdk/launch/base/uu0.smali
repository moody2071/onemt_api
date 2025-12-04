.class public final synthetic Lcom/onemt/sdk/launch/base/uu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uu0;->a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uu0;->a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest$Companion;->b(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
