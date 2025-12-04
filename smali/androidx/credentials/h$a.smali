.class public final Landroidx/credentials/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/credentials/h$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroidx/credentials/CredentialOption;)Landroidx/credentials/h$a;
    .locals 1
    .param p1    # Landroidx/credentials/CredentialOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credentialOption"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Landroidx/credentials/h;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/credentials/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/credentials/h$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ru;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/credentials/h$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/credentials/h$a;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/credentials/h$a;->e:Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/credentials/h$a;->d:Z

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 19
    .line 20
    .line 21
    return-object v6
    .line 22
.end method

.method public final c(Ljava/util/List;)Landroidx/credentials/h$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;)",
            "Landroidx/credentials/h$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ru;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/credentials/h$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Landroidx/credentials/h$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/credentials/h$a;->c:Z

    return-object p0
.end method

.method public final f(Z)Landroidx/credentials/h$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/credentials/h$a;->d:Z

    return-object p0
.end method

.method public final g(Landroid/content/ComponentName;)Landroidx/credentials/h$a;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/h$a;->e:Landroid/content/ComponentName;

    return-object p0
.end method
