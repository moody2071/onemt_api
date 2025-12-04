.class public final synthetic Lcom/onemt/sdk/launch/base/ds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ds1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ds1;->b:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ds1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ds1;->b:Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;

    invoke-static {v0, v1}, Lcom/onemt/sdk/entry/OneMTAccount;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method
