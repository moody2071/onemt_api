.class public final Lcom/onemt/sdk/launch/base/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/wh$a;,
        Lcom/onemt/sdk/launch/base/wh$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/onemt/sdk/launch/base/wh$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/credentials/provider/CallingAppInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/wh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/wh$b;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/wh;->c:Lcom/onemt/sdk/launch/base/wh$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "beginGetCredentialOptions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onemt/sdk/launch/base/wh;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "beginGetCredentialOptions"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wh;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/wh;->b:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/wh;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    return-void
.end method

.method public static final a(Lcom/onemt/sdk/launch/base/wh;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/wh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/wh;->c:Lcom/onemt/sdk/launch/base/wh$b;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/wh$b;->a(Lcom/onemt/sdk/launch/base/wh;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/wh;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/wh;->c:Lcom/onemt/sdk/launch/base/wh$b;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/wh$b;->b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/wh;

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
            "Landroidx/credentials/provider/BeginGetCredentialOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wh;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wh;->b:Landroidx/credentials/provider/CallingAppInfo;

    return-object v0
.end method
