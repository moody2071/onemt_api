.class Lcom/onemt/sdk/user/base/widget/CountDownButton$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/CountDownButton;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/CountDownButton;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->access$102(Lcom/onemt/sdk/user/base/widget/CountDownButton;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->access$000(Lcom/onemt/sdk/user/base/widget/CountDownButton;)Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->access$000(Lcom/onemt/sdk/user/base/widget/CountDownButton;)Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;->onFinish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->access$000(Lcom/onemt/sdk/user/base/widget/CountDownButton;)Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/CountDownButton$1;->this$0:Lcom/onemt/sdk/user/base/widget/CountDownButton;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/CountDownButton;->access$000(Lcom/onemt/sdk/user/base/widget/CountDownButton;)Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Lcom/onemt/sdk/user/base/widget/CountDownButton$Action;->format(J)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
