.class public final synthetic Lcom/onemt/sdk/launch/base/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableIntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/th0;->a:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iput p2, p0, Lcom/onemt/sdk/launch/base/th0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/th0;->a:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iget v1, p0, Lcom/onemt/sdk/launch/base/th0;->b:I

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/yh0;->i(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method
