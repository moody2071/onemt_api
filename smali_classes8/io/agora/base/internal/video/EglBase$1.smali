.class synthetic Lio/agora/base/internal/video/EglBase$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/agora/base/internal/video/EglBase$EglConfigType;->values()[Lio/agora/base/internal/video/EglBase$EglConfigType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    :try_start_0
    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_RGBA_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RECORDABLE_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
