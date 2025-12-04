.class abstract Lretrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ParameterHandler$q;,
        Lretrofit2/ParameterHandler$c;,
        Lretrofit2/ParameterHandler$j;,
        Lretrofit2/ParameterHandler$o;,
        Lretrofit2/ParameterHandler$i;,
        Lretrofit2/ParameterHandler$e;,
        Lretrofit2/ParameterHandler$d;,
        Lretrofit2/ParameterHandler$h;,
        Lretrofit2/ParameterHandler$g;,
        Lretrofit2/ParameterHandler$m;,
        Lretrofit2/ParameterHandler$n;,
        Lretrofit2/ParameterHandler$l;,
        Lretrofit2/ParameterHandler$k;,
        Lretrofit2/ParameterHandler$f;,
        Lretrofit2/ParameterHandler$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/onemt/sdk/launch/base/i82;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/i82;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final array()Lretrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/ParameterHandler$b;

    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$b;-><init>(Lretrofit2/ParameterHandler;)V

    return-object v0
.end method

.method public final iterable()Lretrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/ParameterHandler$a;

    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$a;-><init>(Lretrofit2/ParameterHandler;)V

    return-object v0
.end method
