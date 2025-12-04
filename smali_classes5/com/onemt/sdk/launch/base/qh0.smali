.class public final synthetic Lcom/onemt/sdk/launch/base/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qh0;->a:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qh0;->a:Lorg/apache/commons/lang3/function/FailableSupplier;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/yh0;->n(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
