.class final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$consentViewModel$2;
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
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$consentViewModel$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$consentViewModel$2;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lcom/onemt/sdk/launch/base/xq0;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$consentViewModel$2;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
