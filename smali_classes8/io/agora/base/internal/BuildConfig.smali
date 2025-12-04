.class public final Lio/agora/base/internal/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_ENABLE_VIDEO:Z = false

.field public static final FEATURE_RTM_STANDALONE:Z = false

.field public static final so_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "aosl"

    const-string v1, "agora-ffmpeg"

    const-string v2, "agora-fdkaac"

    const-string v3, "agora-soundtouch"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
