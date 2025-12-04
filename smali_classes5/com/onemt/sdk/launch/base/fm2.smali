.class public final synthetic Lcom/onemt/sdk/launch/base/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/c$a;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fm2;->a:Lorg/apache/commons/lang3/c$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fm2;->a:Lorg/apache/commons/lang3/c$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/c$a;->b(Lorg/apache/commons/lang3/c$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
