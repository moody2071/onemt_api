.class final Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/permission/v2/PermissionManager;
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
        "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$CAMERA_PERMISSION$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    .line 2
    new-instance v7, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/gu;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hu;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
