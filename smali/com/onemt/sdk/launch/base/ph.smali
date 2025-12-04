.class public final Lcom/onemt/sdk/launch/base/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/ph$a;,
        Lcom/onemt/sdk/launch/base/ph$b;,
        Lcom/onemt/sdk/launch/base/ph$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/onemt/sdk/launch/base/ph$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/s20;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onemt/sdk/launch/base/t72;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/ph$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/ph$c;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/ph;->c:Lcom/onemt/sdk/launch/base/ph$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onemt/sdk/launch/base/ph;-><init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/t72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/s20;",
            ">;",
            "Lcom/onemt/sdk/launch/base/t72;",
            ")V"
        }
    .end annotation

    const-string v0, "createEntries"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ph;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ph;->b:Lcom/onemt/sdk/launch/base/t72;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/ph;-><init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V

    return-void
.end method

.method public static final a(Lcom/onemt/sdk/launch/base/ph;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/ph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ph;->c:Lcom/onemt/sdk/launch/base/ph$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ph$c;->a(Lcom/onemt/sdk/launch/base/ph;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/ph;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/ph;->c:Lcom/onemt/sdk/launch/base/ph$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/ph$c;->b(Landroid/os/Bundle;)Lcom/onemt/sdk/launch/base/ph;

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
            "Lcom/onemt/sdk/launch/base/s20;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ph;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/onemt/sdk/launch/base/t72;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ph;->b:Lcom/onemt/sdk/launch/base/t72;

    return-object v0
.end method
