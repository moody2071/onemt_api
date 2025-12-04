.class public final Lkotlin/text/b$b;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lcom/onemt/sdk/launch/base/cf1;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/b;


# direct methods
.method public constructor <init>(Lkotlin/text/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/b$b;->a:Lkotlin/text/b;

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/text/b$b;I)Lcom/onemt/sdk/launch/base/cf1;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/b$b;->d(Lkotlin/text/b$b;I)Lcom/onemt/sdk/launch/base/cf1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/text/b$b;I)Lcom/onemt/sdk/launch/base/cf1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/text/b$b;->get(I)Lcom/onemt/sdk/launch/base/cf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge c(Lcom/onemt/sdk/launch/base/cf1;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/cf1;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/onemt/sdk/launch/base/cf1;

    invoke-virtual {p0, p1}, Lkotlin/text/b$b;->c(Lcom/onemt/sdk/launch/base/cf1;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/onemt/sdk/launch/base/cf1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/b$b;->a:Lkotlin/text/b;

    invoke-static {v0}, Lkotlin/text/b;->a(Lkotlin/text/b;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/c;->d(Ljava/util/regex/MatchResult;I)Lcom/onemt/sdk/launch/base/k01;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/k01;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcom/onemt/sdk/launch/base/cf1;

    iget-object v2, p0, Lkotlin/text/b$b;->a:Lkotlin/text/b;

    invoke-static {v2}, Lkotlin/text/b;->a(Lkotlin/text/b;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/onemt/sdk/launch/base/cf1;-><init>(Ljava/lang/String;Lcom/onemt/sdk/launch/base/k01;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/cf1;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/onemt/sdk/launch/base/d02;->a:Lcom/onemt/sdk/launch/base/c02;

    iget-object v1, p0, Lkotlin/text/b$b;->a:Lkotlin/text/b;

    invoke-static {v1}, Lkotlin/text/b;->a(Lkotlin/text/b;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/launch/base/c02;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/cf1;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/b$b;->a:Lkotlin/text/b;

    invoke-static {v0}, Lkotlin/text/b;->a(Lkotlin/text/b;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/onemt/sdk/launch/base/cf1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/hu;->I(Ljava/util/Collection;)Lcom/onemt/sdk/launch/base/k01;

    move-result-object v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ru;->C1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/onemt/sdk/launch/base/ef1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/ef1;-><init>(Lkotlin/text/b$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->L1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
