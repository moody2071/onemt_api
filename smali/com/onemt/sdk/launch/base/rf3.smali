.class public final synthetic Lcom/onemt/sdk/launch/base/rf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/rf3;->a:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/rf3;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->b()V

    return-void
.end method
