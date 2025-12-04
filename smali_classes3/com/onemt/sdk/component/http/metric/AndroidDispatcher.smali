.class public final Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/metric/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDispatcher.kt\ncom/onemt/sdk/component/http/metric/AndroidDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDispatcher.kt\ncom/onemt/sdk/component/http/metric/AndroidDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Landroid/os/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher$id$2;->INSTANCE:Lcom/onemt/sdk/component/http/metric/AndroidDispatcher$id$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->id$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
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
.end method

.method private final getId()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->id$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0}, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->getId()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "obtain(handler, r).apply { what = id }"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->message:Landroid/os/Message;

    .line 27
    .line 28
    return-void
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
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->message:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onemt/sdk/component/http/metric/AndroidDispatcher;->handler:Landroid/os/Handler;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
