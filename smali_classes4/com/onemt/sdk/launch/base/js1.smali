.class public final synthetic Lcom/onemt/sdk/launch/base/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onemt/sdk/launch/base/js1;->a:I

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/js1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/js1;->c:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/onemt/sdk/launch/base/js1;->a:I

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/js1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/js1;->c:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/entry/OneMTAccount;->a(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method
