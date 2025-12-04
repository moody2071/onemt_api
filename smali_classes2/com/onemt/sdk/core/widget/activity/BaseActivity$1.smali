.class Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/core/widget/activity/BaseActivity;->initDisplayListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->access$000(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchScreenUtil;->getNotchProperty(Landroid/app/Activity;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->access$002(Lcom/onemt/sdk/core/widget/activity/BaseActivity;Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;)Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onemt/sdk/core/widget/activity/BaseActivity$1;->this$0:Lcom/onemt/sdk/core/widget/activity/BaseActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onemt/sdk/core/widget/activity/BaseActivity;->access$100(Lcom/onemt/sdk/core/widget/activity/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
