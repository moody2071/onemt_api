.class public final Landroidx/credentials/provider/CredentialEntry$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/CredentialEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;
    .locals 2
    .param p1    # Landroid/service/credentials/CredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "credentialEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/CredentialEntry$a;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CredentialEntry;
    .locals 2
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "slice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/credentials/provider/d;->k:Landroidx/credentials/provider/d$d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/d$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/f$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Landroidx/credentials/provider/c;->l:Landroidx/credentials/provider/c$d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/c$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    sget-object v0, Landroidx/credentials/provider/c;->l:Landroidx/credentials/provider/c$d;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/c$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    return-object v0
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
.end method

.method public final c(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;
    .locals 1
    .param p1    # Landroidx/credentials/provider/CredentialEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/credentials/provider/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/credentials/provider/d;->k:Landroidx/credentials/provider/d$d;

    .line 11
    .line 12
    check-cast p1, Landroidx/credentials/provider/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/d$d;->c(Landroidx/credentials/provider/d;)Landroid/app/slice/Slice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/credentials/provider/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/credentials/provider/f;->k:Landroidx/credentials/provider/f$d;

    .line 24
    .line 25
    check-cast p1, Landroidx/credentials/provider/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/f$d;->c(Landroidx/credentials/provider/f;)Landroid/app/slice/Slice;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/credentials/provider/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/credentials/provider/c;->l:Landroidx/credentials/provider/c$d;

    .line 37
    .line 38
    check-cast p1, Landroidx/credentials/provider/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/c$d;->c(Landroidx/credentials/provider/c;)Landroid/app/slice/Slice;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
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
.end method
