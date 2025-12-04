.class abstract Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ControllerBaseState"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "info"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    const-string v3, "AudioRoute"

    if-eq p1, v2, :cond_8

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    const/16 v1, 0x16

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v2, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetooth protocol to: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    if-ne v2, v0, :cond_7

    const-string v0, "a2dp"

    goto :goto_2

    :cond_7
    const-string v0, "hfp"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1000(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    if-eq p2, p1, :cond_f

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User set default routing to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eq p2, v2, :cond_b

    const/4 p1, 0x7

    if-ne p2, p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p2

    :cond_b
    :goto_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    :goto_4
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleBluetoothHeadsetEvent(I)I

    move-result p1

    :cond_d
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleHeadsetEvent(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    :cond_f
    :goto_5
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method

.method public setState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "AudioRoute"

    const-string v0, "setState: state not changed!"

    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    return-void
.end method
