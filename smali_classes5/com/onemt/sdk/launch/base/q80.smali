.class public final synthetic Lcom/onemt/sdk/launch/base/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/st2;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/st2;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/st2;Lcom/onemt/sdk/launch/base/st2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/q80;->a:Lcom/onemt/sdk/launch/base/st2;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/q80;->b:Lcom/onemt/sdk/launch/base/st2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/q80;->a:Lcom/onemt/sdk/launch/base/st2;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/q80;->b:Lcom/onemt/sdk/launch/base/st2;

    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/r80;->a(Lcom/onemt/sdk/launch/base/st2;Lcom/onemt/sdk/launch/base/st2;Lorg/apache/commons/lang3/builder/Diff;)V

    return-void
.end method
