.class public final synthetic Lcom/onemt/sdk/launch/base/lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/onemt/sdk/component/permission/v2/PermissionFragment;->e(Ljava/util/Map;)V

    return-void
.end method
