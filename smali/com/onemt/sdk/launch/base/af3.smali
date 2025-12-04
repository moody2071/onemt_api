.class public final synthetic Lcom/onemt/sdk/launch/base/af3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/b00;

.field public final synthetic c:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/af3;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/af3;->b:Lcom/onemt/sdk/launch/base/b00;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/af3;->c:Lcom/android/billingclient/api/ConsumeResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/af3;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/af3;->b:Lcom/onemt/sdk/launch/base/b00;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/af3;->c:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->k0(Lcom/onemt/sdk/launch/base/b00;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
