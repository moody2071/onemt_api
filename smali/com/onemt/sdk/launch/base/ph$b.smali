.class public final Lcom/onemt/sdk/launch/base/ph$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
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

.field public b:Lcom/onemt/sdk/launch/base/t72;
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
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ph$b;->a:Ljava/util/List;

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
.method public final a(Lcom/onemt/sdk/launch/base/s20;)Lcom/onemt/sdk/launch/base/ph$b;
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/s20;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createEntry"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ph$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/onemt/sdk/launch/base/ph;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/ph;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ph$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/ru;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ph$b;->b:Lcom/onemt/sdk/launch/base/t72;

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ph;-><init>(Ljava/util/List;Lcom/onemt/sdk/launch/base/t72;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/onemt/sdk/launch/base/ph$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/s20;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/ph$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createEntries"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ru;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ph$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lcom/onemt/sdk/launch/base/t72;)Lcom/onemt/sdk/launch/base/ph$b;
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/t72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ph$b;->b:Lcom/onemt/sdk/launch/base/t72;

    return-object p0
.end method
