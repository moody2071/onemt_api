.class public interface abstract Lorg/apache/commons/lang3/function/BooleanConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/nl;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/nl;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-void
.end method


# virtual methods
.method public abstract accept(Z)V
.end method

.method public abstract andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
.end method
