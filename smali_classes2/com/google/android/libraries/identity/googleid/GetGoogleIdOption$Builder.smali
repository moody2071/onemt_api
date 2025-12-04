.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetGoogleIdOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGoogleIdOption.kt\ncom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public final associateLinkedAccounts(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "linkedServiceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/onemt/sdk/launch/base/ru;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "linkedServiceId must be provided if you want to associate linked accounts."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
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
.end method

.method public final build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    iget-object v4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v8
.end method

.method public final setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    return-object p0
.end method

.method public final setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestVerifiedPhoneNumber(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serverClientId should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
