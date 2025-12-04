.class public final Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/credentials/PrepareGetCredentialResponse$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/credentials/PrepareGetCredentialResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->a:Landroidx/credentials/PrepareGetCredentialResponse$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/onemt/sdk/launch/base/e50;)V

    .line 15
    .line 16
    .line 17
    return-object v7
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->e:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->e:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->e:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/a21;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    :cond_0
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public final i(Landroidx/credentials/PrepareGetCredentialResponse$a;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 1
    .param p1    # Landroidx/credentials/PrepareGetCredentialResponse$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->a:Landroidx/credentials/PrepareGetCredentialResponse$a;

    return-object p0
.end method
