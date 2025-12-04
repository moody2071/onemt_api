.class public final enum Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/SimulcastConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamLayerIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_1:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_2:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_3:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_4:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_5:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_6:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

.field public static final enum STREAM_LOW:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v1, "STREAM_LAYER_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_1:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v1, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v3, "STREAM_LAYER_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_2:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v3, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v5, "STREAM_LAYER_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_3:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v5, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v7, "STREAM_LAYER_4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_4:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v7, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v9, "STREAM_LAYER_5"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_5:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v9, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v11, "STREAM_LAYER_6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_6:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v11, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v13, "STREAM_LOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LOW:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    new-instance v13, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const-string v15, "STREAM_LAYER_COUNT_MAX"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->STREAM_LAYER_COUNT_MAX:Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    const/16 v15, 0x8

    new-array v15, v15, [Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->$VALUES:[Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;
    .locals 1

    sget-object v0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->$VALUES:[Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    invoke-virtual {v0}, [Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc2/SimulcastConfig$StreamLayerIndex;->value:I

    return v0
.end method
