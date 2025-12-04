.class public final Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->doObserve(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->access$getMonitorWindow$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow;->removeListener()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;->$activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$1;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->access$getOriginSoftInputMode$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
