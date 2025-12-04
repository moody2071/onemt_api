.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v1, "Core"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const-string v1, "AppEvents"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/high16 v3, 0x10000

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const-string v1, "CodelessEvents"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const v3, 0x10100

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const-string v1, "CloudBridge"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const v3, 0x10800

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const-string v1, "RestrictiveDataFiltering"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const v3, 0x10200

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const-string v1, "AAM"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const v3, 0x10300

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const-string v1, "PrivacyProtection"

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const v3, 0x10400

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const-string v1, "SuggestedEvents"

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const v3, 0x10401

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const-string v1, "IntelligentIntegrity"

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const v3, 0x10402

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const-string v1, "ModelRequest"

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    const v3, 0x10403

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const-string v1, "ProtectedMode"

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    const v3, 0x10404

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const-string v1, "MACARuleMatching"

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    const v3, 0x10405

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const-string v1, "BlocklistEvents"

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    const v3, 0x10406

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    const-string v1, "FilterRedactedEvents"

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    const v3, 0x10407

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    const-string v1, "FilterSensitiveParams"

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    const v3, 0x10408

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 212
    .line 213
    const-string v1, "StdParamEnforcement"

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    const v3, 0x1010409

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 226
    .line 227
    const-string v1, "BannedParamFiltering"

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    const v3, 0x101040a

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 240
    .line 241
    const-string v1, "EventDeactivation"

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    const v3, 0x10500

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 254
    .line 255
    const-string v1, "OnDeviceEventProcessing"

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    const v3, 0x10600

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 268
    .line 269
    const-string v1, "OnDevicePostInstallEventProcessing"

    .line 270
    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    const v3, 0x10601

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const-string v1, "IapLogging"

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    const v3, 0x10700

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 296
    .line 297
    const-string v1, "IapLoggingLib2"

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const v3, 0x10701

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 310
    .line 311
    const-string v1, "IapLoggingLib5To7"

    .line 312
    .line 313
    const/16 v2, 0x17

    .line 314
    .line 315
    const v3, 0x10702

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 322
    .line 323
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 324
    .line 325
    const-string v1, "AndroidManualImplicitPurchaseDedupe"

    .line 326
    .line 327
    const/16 v2, 0x18

    .line 328
    .line 329
    const v3, 0x10703

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 338
    .line 339
    const-string v1, "AndroidManualImplicitSubsDedupe"

    .line 340
    .line 341
    const/16 v2, 0x19

    .line 342
    .line 343
    const v3, 0x10704

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 352
    .line 353
    const-string v1, "AndroidIAPSubscriptionAutoLogging"

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    const v3, 0x10705

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 366
    .line 367
    const-string v1, "Instrument"

    .line 368
    .line 369
    const/16 v2, 0x1b

    .line 370
    .line 371
    const/high16 v3, 0x20000

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 379
    .line 380
    const-string v1, "CrashReport"

    .line 381
    .line 382
    const/16 v2, 0x1c

    .line 383
    .line 384
    const v3, 0x20100

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 391
    .line 392
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 393
    .line 394
    const-string v1, "CrashShield"

    .line 395
    .line 396
    const/16 v2, 0x1d

    .line 397
    .line 398
    const v3, 0x20101

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 407
    .line 408
    const-string v1, "ThreadCheck"

    .line 409
    .line 410
    const/16 v2, 0x1e

    .line 411
    .line 412
    const v3, 0x20102

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 421
    .line 422
    const-string v1, "ErrorReport"

    .line 423
    .line 424
    const/16 v2, 0x1f

    .line 425
    .line 426
    const v3, 0x20200

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 435
    .line 436
    const-string v1, "AnrReport"

    .line 437
    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    const v3, 0x20300

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 447
    .line 448
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 449
    .line 450
    const-string v1, "Monitoring"

    .line 451
    .line 452
    const/16 v2, 0x21

    .line 453
    .line 454
    const/high16 v3, 0x30000

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 460
    .line 461
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 462
    .line 463
    const-string v1, "ServiceUpdateCompliance"

    .line 464
    .line 465
    const/16 v2, 0x22

    .line 466
    .line 467
    const v3, 0x30100

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 474
    .line 475
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 476
    .line 477
    const-string v1, "Megatron"

    .line 478
    .line 479
    const/16 v2, 0x23

    .line 480
    .line 481
    const/high16 v3, 0x40000

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 489
    .line 490
    const-string v1, "Elora"

    .line 491
    .line 492
    const/16 v2, 0x24

    .line 493
    .line 494
    const/high16 v3, 0x50000

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 500
    .line 501
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 502
    .line 503
    const-string v1, "GPSARATriggers"

    .line 504
    .line 505
    const/16 v2, 0x25

    .line 506
    .line 507
    const/high16 v3, 0x60000

    .line 508
    .line 509
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 513
    .line 514
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 515
    .line 516
    const-string v1, "GPSPACAProcessing"

    .line 517
    .line 518
    const/16 v2, 0x26

    .line 519
    .line 520
    const/high16 v3, 0x70000

    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 526
    .line 527
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 528
    .line 529
    const-string v1, "GPSTopicsObservation"

    .line 530
    .line 531
    const/16 v2, 0x27

    .line 532
    .line 533
    const/high16 v3, 0x80000

    .line 534
    .line 535
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 539
    .line 540
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 541
    .line 542
    const-string v1, "Login"

    .line 543
    .line 544
    const/16 v2, 0x28

    .line 545
    .line 546
    const/high16 v3, 0x1000000

    .line 547
    .line 548
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 552
    .line 553
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 554
    .line 555
    const-string v1, "ChromeCustomTabsPrefetching"

    .line 556
    .line 557
    const/16 v2, 0x29

    .line 558
    .line 559
    const/high16 v3, 0x1010000

    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 565
    .line 566
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 567
    .line 568
    const-string v1, "IgnoreAppSwitchToLoggedOut"

    .line 569
    .line 570
    const/16 v2, 0x2a

    .line 571
    .line 572
    const/high16 v3, 0x1020000

    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 578
    .line 579
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 580
    .line 581
    const-string v1, "BypassAppSwitch"

    .line 582
    .line 583
    const/16 v2, 0x2b

    .line 584
    .line 585
    const/high16 v3, 0x1030000

    .line 586
    .line 587
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 591
    .line 592
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 593
    .line 594
    const-string v1, "Share"

    .line 595
    .line 596
    const/16 v2, 0x2c

    .line 597
    .line 598
    const/high16 v3, 0x2000000

    .line 599
    .line 600
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 604
    .line 605
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->$values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 610
    .line 611
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 618
    .line 619
    return-void
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 23
    .line 24
    const/high16 v2, -0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
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
.end method

.method public final toKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ShareKit"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "BypassAppSwitch"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "LoginKit"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "GPSTopicsObservation"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "GPSPACAProcessing"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "GPSARATriggers"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "Elora"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "Megatron"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "Monitoring"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "AndroidManualImplicitSubsDedupe"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "IAPLoggingLib5To7"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "IAPLoggingLib2"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "IAPLogging"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "OnDevicePostInstallEventProcessing"

    goto :goto_0

    :pswitch_13
    const-string v0, "OnDeviceEventProcessing"

    goto :goto_0

    :pswitch_14
    const-string v0, "EventDeactivation"

    goto :goto_0

    :pswitch_15
    const-string v0, "ModelRequest"

    goto :goto_0

    :pswitch_16
    const-string v0, "FilterSensitiveParams"

    goto :goto_0

    :pswitch_17
    const-string v0, "FilterRedactedEvents"

    goto :goto_0

    :pswitch_18
    const-string v0, "BlocklistEvents"

    goto :goto_0

    :pswitch_19
    const-string v0, "MACARuleMatching"

    goto :goto_0

    :pswitch_1a
    const-string v0, "BannedParamFiltering"

    goto :goto_0

    :pswitch_1b
    const-string v0, "ProtectedMode"

    goto :goto_0

    :pswitch_1c
    const-string v0, "StdParamEnforcement"

    goto :goto_0

    :pswitch_1d
    const-string v0, "IntelligentIntegrity"

    goto :goto_0

    :pswitch_1e
    const-string v0, "SuggestedEvents"

    goto :goto_0

    :pswitch_1f
    const-string v0, "PrivacyProtection"

    goto :goto_0

    :pswitch_20
    const-string v0, "AppEventsCloudbridge"

    goto :goto_0

    :pswitch_21
    const-string v0, "AAM"

    goto :goto_0

    :pswitch_22
    const-string v0, "AnrReport"

    goto :goto_0

    :pswitch_23
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_24
    const-string v0, "ThreadCheck"

    goto :goto_0

    :pswitch_25
    const-string v0, "CrashShield"

    goto :goto_0

    :pswitch_26
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_27
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_28
    const-string v0, "RestrictiveDataFiltering"

    goto :goto_0

    :pswitch_29
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_2a
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_2b
    const-string v0, "CoreKit"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
