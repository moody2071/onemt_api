.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FRAME_RATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_1:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_10:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_24:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_30:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_60:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_7:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v1, "FRAME_RATE_FPS_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_1:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v4, "FRAME_RATE_FPS_7"

    const/4 v5, 0x7

    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_7:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v4, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v6, "FRAME_RATE_FPS_10"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v4, v6, v7, v8}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_10:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v6, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v8, "FRAME_RATE_FPS_15"

    const/4 v9, 0x3

    const/16 v10, 0xf

    invoke-direct {v6, v8, v9, v10}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v8, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v10, "FRAME_RATE_FPS_24"

    const/4 v11, 0x4

    const/16 v12, 0x18

    invoke-direct {v8, v10, v11, v12}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v10, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v12, "FRAME_RATE_FPS_30"

    const/4 v13, 0x5

    const/16 v14, 0x1e

    invoke-direct {v10, v12, v13, v14}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v12, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    const-string v14, "FRAME_RATE_FPS_60"

    const/4 v15, 0x6

    const/16 v13, 0x3c

    invoke-direct {v12, v14, v15, v13}, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_60:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    new-array v5, v5, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    aput-object v6, v5, v9

    aput-object v8, v5, v11

    const/4 v0, 0x5

    aput-object v10, v5, v0

    aput-object v12, v5, v15

    sput-object v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

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

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    return v0
.end method
