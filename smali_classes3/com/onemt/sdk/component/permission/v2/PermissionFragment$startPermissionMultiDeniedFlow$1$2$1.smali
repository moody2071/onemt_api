.class final Lcom/onemt/sdk/component/permission/v2/PermissionFragment$startPermissionMultiDeniedFlow$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->startPermissionMultiDeniedFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$startPermissionMultiDeniedFlow$1$2$1;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$startPermissionMultiDeniedFlow$1$2$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$startPermissionMultiDeniedFlow$1$2$1;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    invoke-static {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->access$getPermissionInfo(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;->getAllPermission()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->onDenied(Ljava/util/List;)V

    return-void
.end method
