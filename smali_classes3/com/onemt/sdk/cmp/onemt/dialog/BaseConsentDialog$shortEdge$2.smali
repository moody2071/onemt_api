.class final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$shortEdge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$shortEdge$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$shortEdge$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/component/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$shortEdge$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$shortEdge$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
