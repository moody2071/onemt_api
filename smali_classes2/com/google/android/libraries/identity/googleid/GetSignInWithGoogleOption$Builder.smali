.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setHostedDomainFilter(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostedDomainFilter"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method
