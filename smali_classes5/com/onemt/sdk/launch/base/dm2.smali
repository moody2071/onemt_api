.class public final synthetic Lcom/onemt/sdk/launch/base/dm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/hm2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/hm2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dm2;->a:Lcom/onemt/sdk/launch/base/hm2$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dm2;->a:Lcom/onemt/sdk/launch/base/hm2$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/hm2$a;->a(Lcom/onemt/sdk/launch/base/hm2$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
