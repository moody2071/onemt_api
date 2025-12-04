.class public final synthetic Lcom/onemt/sdk/launch/base/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ya0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ya0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onemt/sdk/launch/base/za0$a;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/za0$a;->a(Ljava/lang/Object;Lcom/onemt/sdk/launch/base/za0$a;)Z

    move-result p1

    return p1
.end method
