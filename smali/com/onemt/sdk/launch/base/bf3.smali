.class public final synthetic Lcom/onemt/sdk/launch/base/bf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic c:Lcom/onemt/sdk/launch/base/b00;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/onemt/sdk/launch/base/b00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/bf3;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/bf3;->b:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/bf3;->c:Lcom/onemt/sdk/launch/base/b00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bf3;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/bf3;->b:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/bf3;->c:Lcom/onemt/sdk/launch/base/b00;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/onemt/sdk/launch/base/b00;)V

    return-void
.end method
