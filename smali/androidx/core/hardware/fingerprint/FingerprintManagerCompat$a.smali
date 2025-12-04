.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->h(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$a;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
