.class final enum Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field public static final enum RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field public static final enum RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field public static final enum STARTING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

.field public static final enum STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->STARTING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    new-instance v5, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const-string v7, "RECEIVING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;
    .locals 1

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;
    .locals 4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;->ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    array-length v1, v0

    new-array v2, v1, [Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
