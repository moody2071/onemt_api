.class Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->getHeaderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;

    invoke-virtual {p1}, Lcom/onemt/sdk/core/widget/activity/BaseSDKActivity;->handleHeaderViewBackBtnClick()V

    return-void
.end method
