.class final Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;
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
.field public static final INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;

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
    invoke-virtual {p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$VIDEO_PERMISSION$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 18
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2}, Lcom/onemt/sdk/launch/base/gu;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x22

    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-direct {v1, v4, v3, v5}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    invoke-static {v2}, Lcom/onemt/sdk/launch/base/gu;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x21

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0x17

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/onemt/sdk/component/permission/v2/PermissionInfo;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
