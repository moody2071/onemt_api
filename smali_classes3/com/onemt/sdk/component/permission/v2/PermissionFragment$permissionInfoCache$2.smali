.class final Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2;
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
        "Ljava/util/List<",
        "Lcom/onemt/sdk/component/permission/v2/RequestPermissionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/RequestPermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2;->this$0:Lcom/onemt/sdk/component/permission/v2/PermissionFragment;

    invoke-static {v1}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->access$getSp(Lcom/onemt/sdk/component/permission/v2/PermissionFragment;)Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v1

    const-string v2, "PERMISSION"

    invoke-virtual {v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2$1;

    invoke-direct {v2}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment$permissionInfoCache$2$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
