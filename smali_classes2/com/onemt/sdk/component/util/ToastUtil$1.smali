.class Lcom/onemt/sdk/component/util/ToastUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$duration:I

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$msg:Ljava/lang/String;

    iget v2, p0, Lcom/onemt/sdk/component/util/ToastUtil$1;->val$duration:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/component/util/ToastUtil;->access$000(Landroid/content/Context;Ljava/lang/String;ILandroid/view/ViewGroup;)V

    return-void
.end method
