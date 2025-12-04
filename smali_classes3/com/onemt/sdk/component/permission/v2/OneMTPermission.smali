.class public final Lcom/onemt/sdk/component/permission/v2/OneMTPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/permission/v2/OneMTPermission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/OneMTPermission;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/OneMTPermission;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/permission/v2/OneMTPermission;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/OneMTPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAndRequestAudioAndBlueToothPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkAndRequestAudioAndBlueToothPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkAndRequestAudioPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkAndRequestAudioPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkAndRequestCameraPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkAndRequestCameraPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkPermission(Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/launch/base/xq0;ZZLjava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/permission/v2/PermissionInfo;",
            ">;",
            "Lcom/onemt/sdk/component/permission/v2/IPermissionState;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tips"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setTips(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->setContent(Ljava/lang/String;)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->withShowGuide(Z)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->withForceRequest(Z)Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p5, p6}, Lcom/onemt/sdk/component/permission/v2/PermissionManager$Builder;->startPermissionFlow(Lcom/onemt/sdk/launch/base/xq0;Ljava/util/List;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final checkVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->checkVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final isCameraPermissionGranted(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/permission/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRecordAudioPermissionGranted(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/permission/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final requestImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->requestImagePermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final requestMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->requestMediaPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method

.method public static final requestVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/component/permission/v2/IPermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionManager;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/permission/v2/PermissionManager;->requestVideoPermission(Lcom/onemt/sdk/launch/base/xq0;Lcom/onemt/sdk/component/permission/v2/IPermissionState;)V

    return-void
.end method
