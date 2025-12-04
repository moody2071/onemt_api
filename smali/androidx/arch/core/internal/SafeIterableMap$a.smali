.class public Landroidx/arch/core/internal/SafeIterableMap$a;
.super Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    return-void
.end method


# virtual methods
.method public backward(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object p1
.end method

.method public forward(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object p1
.end method
