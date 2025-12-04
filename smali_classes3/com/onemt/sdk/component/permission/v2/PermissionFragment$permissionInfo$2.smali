.class final Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/permission/v2/PermissionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/component/permission/v2/PermissionInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PERMISSION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2$1;

    invoke-direct {v2}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2$1;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfo$2;->invoke()Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    move-result-object v0

    return-object v0
.end method
