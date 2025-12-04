.class public final Lcom/onemt/sdk/launch/base/vn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vn0;->a:Lkotlin/sequences/Sequence;

    .line 3
    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/vn0;->b:Z

    .line 4
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/vn0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/vn0;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/onemt/sdk/launch/base/vn0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/vn0;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/onemt/sdk/launch/base/vn0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/sdk/launch/base/vn0;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/onemt/sdk/launch/base/vn0;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lcom/onemt/sdk/launch/base/vn0;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/vn0$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/vn0$a;-><init>(Lcom/onemt/sdk/launch/base/vn0;)V

    return-object v0
.end method
