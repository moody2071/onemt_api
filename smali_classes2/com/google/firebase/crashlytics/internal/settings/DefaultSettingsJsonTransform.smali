.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 12

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe10

    .line 30
    .line 31
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v11, 0x3c

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    return-object p1
.end method
