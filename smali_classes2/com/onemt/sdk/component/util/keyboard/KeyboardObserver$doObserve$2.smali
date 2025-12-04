.class public final Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/keyboard/KeyboardMonitorWindow$HeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->doObserve(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    iput-object p2, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeightChanged(ILandroid/graphics/Rect;Z)V
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "rect"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->access$getKeyboardStateChangeHandler$p(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->$rootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2}, Lcom/onemt/sdk/component/util/keyboard/KeyboardStateChangeHandler;->onKeyboardStateChanged(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->this$0:Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;->access$getDefaultKeyboardStateChangeHandler(Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver;)Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$doObserve$2;->$rootView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/onemt/sdk/component/util/keyboard/KeyboardObserver$DefaultKeyboardStateChangeHandler;->onKeyboardStateChanged(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
