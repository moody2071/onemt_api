.class public final Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/permission/v2/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "CONTENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTips(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tips"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "TIPS"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 2
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;",
            "Lcom/onemt/sdk/component/permission/v2/IPermissionState;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    iget-object v1, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->access$startPermissionFlow(Lcom/onemt/sdk/component/permission/v2/PermissionManager;Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;Landroid/os/Bundle;)V

    return-void
.end method

.method public final withForceRequest(Z)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "FORCE_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final withShowGuide(Z)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "NEED_SHOW_GUIDE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
