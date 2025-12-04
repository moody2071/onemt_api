.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.super Lcom/onemt/sdk/launch/base/nt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetSignInWithGoogleOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSignInWithGoogleOption.kt\ncom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x20

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/onemt/sdk/launch/base/nt0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILcom/onemt/sdk/launch/base/e50;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "serverClientId should not be empty"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHostedDomainFilter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zza:Ljava/lang/String;

    return-object v0
.end method
