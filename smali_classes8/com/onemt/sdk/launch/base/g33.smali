.class public final synthetic Lcom/onemt/sdk/launch/base/g33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/g33;->a:Lcom/onemt/sdk/user/ui/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/g33;->a:Lcom/onemt/sdk/user/ui/g;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/g;->G(Lcom/onemt/sdk/user/ui/g;)V

    return-void
.end method
