.class public Lcom/google/android/gms/fido/u2f/api/common/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final JSON_ERROR_CODE:Ljava/lang/String; = "errorCode"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final JSON_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "errorCode"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "errorMessage"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "{errorCode: %d}"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const-string v0, "{errorCode: %d, errorMessage: %s}"

    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method
