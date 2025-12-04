.class public final enum Lio/agora/rtc2/Constants$AudioSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$AudioSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_LOOPBACK_RECORDING:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MICROPHONE:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MIXED_STREAM:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_REMOTE_CHANNEL:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_REMOTE_USER:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v1, "AUDIO_SOURCE_MICROPHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MICROPHONE:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v1, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v3, "AUDIO_SOURCE_CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v3, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v5, "AUDIO_SOURCE_MEDIA_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v5, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v7, "AUDIO_SOURCE_LOOPBACK_RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_LOOPBACK_RECORDING:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v7, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v9, "AUDIO_SOURCE_MIXED_STREAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MIXED_STREAM:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v9, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v11, "AUDIO_SOURCE_REMOTE_USER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_REMOTE_USER:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v11, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v13, "AUDIO_SOURCE_REMOTE_CHANNEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_REMOTE_CHANNEL:Lio/agora/rtc2/Constants$AudioSourceType;

    new-instance v13, Lio/agora/rtc2/Constants$AudioSourceType;

    const-string v15, "AUDIO_SOURCE_UNKNOWN"

    const/4 v14, 0x7

    const/16 v12, 0x64

    invoke-direct {v13, v15, v14, v12}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;

    const/16 v12, 0x8

    new-array v12, v12, [Lio/agora/rtc2/Constants$AudioSourceType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lio/agora/rtc2/Constants$AudioSourceType;->$VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

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

    iput p3, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lio/agora/rtc2/Constants$AudioSourceType;->values()[Lio/agora/rtc2/Constants$AudioSourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/agora/rtc2/Constants$AudioSourceType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;

    return-object p0
.end method

.method public static getValue(Lio/agora/rtc2/Constants$AudioSourceType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget p0, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lio/agora/rtc2/Constants$AudioSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/Constants$AudioSourceType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 1

    sget-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->$VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$AudioSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/Constants$AudioSourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    return v0
.end method
