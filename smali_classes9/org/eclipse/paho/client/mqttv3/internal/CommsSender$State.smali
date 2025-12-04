.class final enum Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

.field public static final enum RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

.field public static final enum STARTING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

.field public static final enum STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STARTING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;
    .locals 1

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;
    .locals 4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->ENUM$VALUES:[Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    array-length v1, v0

    new-array v2, v1, [Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
