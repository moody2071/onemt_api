.class public final synthetic Lcom/onemt/sdk/launch/base/mv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mv1;->a:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mv1;->a:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    invoke-static {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->d(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)V

    return-void
.end method
