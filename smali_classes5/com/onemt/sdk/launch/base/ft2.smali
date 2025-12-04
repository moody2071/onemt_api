.class public final synthetic Lcom/onemt/sdk/launch/base/ft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/gt2;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/gt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ft2;->a:Lcom/onemt/sdk/launch/base/gt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ft2;->a:Lcom/onemt/sdk/launch/base/gt2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/gt2;->c()V

    return-void
.end method
