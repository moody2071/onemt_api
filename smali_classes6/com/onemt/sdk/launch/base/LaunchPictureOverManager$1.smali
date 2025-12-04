.class Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->showSplash(Landroid/app/Activity;Landroid/view/View;IZLcom/onemt/sdk/launch/base/OnLaunchAnimationListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;->this$0:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;->this$0:Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;->access$100(Lcom/onemt/sdk/launch/base/LaunchPictureOverManager;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/LaunchPictureOverManager$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
