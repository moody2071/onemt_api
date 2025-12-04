.class public final Lcom/onemt/sdk/launch/base/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/xh$a;,
        Lcom/onemt/sdk/launch/base/xh$b;,
        Lcom/onemt/sdk/launch/base/xh$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/onemt/sdk/launch/base/xh$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/vd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onemt/sdk/launch/base/t72;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/xh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/xh$c;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/xh;->e:Lcom/onemt/sdk/launch/base/xh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/xh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onemt/sdk/launch/base/t72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/m2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/vd;",
            ">;",
            "Lcom/onemt/sdk/launch/base/t72;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialEntries"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationActions"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xh;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xh;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/xh;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/xh;->d:Lcom/onemt/sdk/launch/base/t72;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/xh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V

    return-void
.end method

.method public static final a(Lcom/onemt/sdk/launch/base/xh;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/xh;->e:Lcom/onemt/sdk/launch/base/xh$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/xh$c;->a(Lcom/onemt/sdk/launch/base/xh;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/xh;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/xh;->e:Lcom/onemt/sdk/launch/base/xh$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/xh$c;->b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/xh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/vd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xh;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xh;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/onemt/sdk/launch/base/t72;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xh;->d:Lcom/onemt/sdk/launch/base/t72;

    return-object v0
.end method
