.class public Lcom/onemt/sdk/launch/base/d00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/onemt/sdk/launch/base/c00;

    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/c00;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lcom/onemt/sdk/launch/base/d00;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/d00;->a:Ljava/util/function/Consumer;

    return-object v0
.end method
