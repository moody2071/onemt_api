.class public final synthetic Lcom/onemt/sdk/launch/base/oh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableFunction;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/oh0;->a:Lorg/apache/commons/lang3/function/FailableFunction;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/oh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oh0;->a:Lorg/apache/commons/lang3/function/FailableFunction;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/oh0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/yh0;->o(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
