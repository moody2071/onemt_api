.class Lcom/onemt/sdk/component/pictureselector/SimpleActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/pictureselector/SimpleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/pictureselector/SimpleActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/pictureselector/SimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/SimpleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "BACK_LISTEN"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/PictureSelector;->mCalllback:Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/onemt/sdk/component/pictureselector/PictureSelector$GetPathsCallback;->getPaths(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onemt/sdk/component/pictureselector/SimpleActivity$1;->this$0:Lcom/onemt/sdk/component/pictureselector/SimpleActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
