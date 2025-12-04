.class Lcom/onemt/sdk/component/logger/DataDispatcher$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/logger/DataDispatcher;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/logger/DataDispatcher;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/logger/DataDispatcher;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher$1;->this$0:Lcom/onemt/sdk/component/logger/DataDispatcher;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher$1;->this$0:Lcom/onemt/sdk/component/logger/DataDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/component/logger/DataDispatcher;->access$000(Lcom/onemt/sdk/component/logger/DataDispatcher;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onemt/sdk/component/logger/DataDispatcher$1;->this$0:Lcom/onemt/sdk/component/logger/DataDispatcher;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->access$100(Lcom/onemt/sdk/component/logger/DataDispatcher;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/onemt/sdk/component/logger/LogBean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onemt/sdk/component/logger/DataDispatcher$1;->this$0:Lcom/onemt/sdk/component/logger/DataDispatcher;

    .line 27
    .line 28
    check-cast p1, Lcom/onemt/sdk/component/logger/LogBean;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/onemt/sdk/component/logger/DataDispatcher;->access$200(Lcom/onemt/sdk/component/logger/DataDispatcher;Lcom/onemt/sdk/component/logger/LogBean;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method
