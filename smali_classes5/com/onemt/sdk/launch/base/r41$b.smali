.class public final Lcom/onemt/sdk/launch/base/r41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/r41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/stream/Collector<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TA;>;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/BinaryOperator<",
            "TA;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;",
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/r41$b;->e:Ljava/util/function/Supplier;

    .line 4
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/r41$b;->a:Ljava/util/function/BiConsumer;

    .line 5
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/r41$b;->c:Ljava/util/function/BinaryOperator;

    .line 6
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/r41$b;->d:Ljava/util/function/Function;

    .line 7
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/r41$b;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lcom/onemt/sdk/launch/base/r41$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onemt/sdk/launch/base/r41$b;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r41$b;->a:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r41$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BinaryOperator<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r41$b;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r41$b;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r41$b;->e:Ljava/util/function/Supplier;

    return-object v0
.end method
