.class public final Lcom/onemt/sdk/launch/base/la$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/onemt/sdk/launch/base/la<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/launch/base/la<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/onemt/sdk/launch/base/la;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/la$b;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/la$b;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/la$b;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/la$b;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/la;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Lcom/onemt/sdk/launch/base/la$a;)V

    return-object v6
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/onemt/sdk/launch/base/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/onemt/sdk/launch/base/la$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lcom/onemt/sdk/launch/base/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;)",
            "Lcom/onemt/sdk/launch/base/la$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la$b;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/onemt/sdk/launch/base/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/onemt/sdk/launch/base/la$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/onemt/sdk/launch/base/la$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/onemt/sdk/launch/base/la$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/la$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/la$b;->a()Lcom/onemt/sdk/launch/base/la;

    move-result-object v0

    return-object v0
.end method
