.class public final Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2;->invoke()Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/media/picker/MediaViewModel;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/MediaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;->a:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;->a:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-virtual {p1}, Lcom/onemt/sdk/media/picker/MediaViewModel;->j()Lcom/onemt/sdk/launch/base/bn1;

    move-result-object p1

    sget-object v0, Lcom/onemt/sdk/media/picker/MediaPermission;->DISALLOW:Lcom/onemt/sdk/media/picker/MediaPermission;

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onGrantedAll()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;->a:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-virtual {v0}, Lcom/onemt/sdk/media/picker/MediaViewModel;->j()Lcom/onemt/sdk/launch/base/bn1;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/media/picker/MediaPermission;->ALLOW_ALL:Lcom/onemt/sdk/media/picker/MediaPermission;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onGrantedPartial()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;->a:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-virtual {v0}, Lcom/onemt/sdk/media/picker/MediaViewModel;->j()Lcom/onemt/sdk/launch/base/bn1;

    move-result-object v0

    sget-object v1, Lcom/onemt/sdk/media/picker/MediaPermission;->ALLOW_PARTIAL:Lcom/onemt/sdk/media/picker/MediaPermission;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    return-void
.end method
