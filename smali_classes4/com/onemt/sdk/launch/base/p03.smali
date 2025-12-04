.class public final Lcom/onemt/sdk/launch/base/p03;
.super Lcom/onemt/sdk/launch/base/n03;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/p03$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/launch/base/n03;",
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/onemt/sdk/launch/base/j03;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lcom/onemt/sdk/launch/base/j03;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final e:Lcom/onemt/sdk/launch/base/p03$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/onemt/sdk/launch/base/p03;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onemt/sdk/launch/base/p03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/p03$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/p03;->e:Lcom/onemt/sdk/launch/base/p03$a;

    new-instance v0, Lcom/onemt/sdk/launch/base/p03;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/onemt/sdk/launch/base/p03;-><init>(IILcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/p03;->f:Lcom/onemt/sdk/launch/base/p03;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onemt/sdk/launch/base/n03;-><init>(IIILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/p03;-><init>(II)V

    return-void
.end method

.method public static final synthetic d()Lcom/onemt/sdk/launch/base/p03;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/p03;->f:Lcom/onemt/sdk/launch/base/p03;

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lcom/onemt/sdk/launch/base/j03;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/j03;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/p03;->e(I)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/p03;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/p03;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/onemt/sdk/launch/base/p03;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/p03;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Lcom/onemt/sdk/launch/base/p03;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/n03;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/n03;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j03;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/p03;->f()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j03;->b(I)Lcom/onemt/sdk/launch/base/j03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/p03;->h()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j03;->b(I)Lcom/onemt/sdk/launch/base/j03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/p03;->i()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/j03;->b(I)Lcom/onemt/sdk/launch/base/j03;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/p03;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/ly2;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->a()I

    move-result v1

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/j03;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/n03;->b()I

    move-result v1

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/j03;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
