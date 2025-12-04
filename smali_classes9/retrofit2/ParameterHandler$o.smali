.class public final Lretrofit2/ParameterHandler$o;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lcom/onemt/sdk/launch/base/jm1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/ParameterHandler$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/ParameterHandler$o;

    invoke-direct {v0}, Lretrofit2/ParameterHandler$o;-><init>()V

    sput-object v0, Lretrofit2/ParameterHandler$o;->a:Lretrofit2/ParameterHandler$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onemt/sdk/launch/base/i82;Lcom/onemt/sdk/launch/base/jm1$c;)V
    .locals 0
    .param p2    # Lcom/onemt/sdk/launch/base/jm1$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/launch/base/i82;->e(Lcom/onemt/sdk/launch/base/jm1$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Lcom/onemt/sdk/launch/base/i82;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/onemt/sdk/launch/base/jm1$c;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$o;->a(Lcom/onemt/sdk/launch/base/i82;Lcom/onemt/sdk/launch/base/jm1$c;)V

    return-void
.end method
