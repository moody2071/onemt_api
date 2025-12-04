.class public final synthetic Lcom/onemt/sdk/launch/base/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiPredicate;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/nh0;->a:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/nh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/nh0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/nh0;->a:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/nh0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/nh0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/launch/base/yh0;->d(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
