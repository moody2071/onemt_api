.class Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment$2;->this$0:Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment$2;->this$0:Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;->access$200(Lcom/onemt/sdk/launch/base/animation/LaunchVideoPlayerDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
