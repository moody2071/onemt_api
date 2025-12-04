.class public Lcom/onemt/sdk/launch/base/ex2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ex2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/reflect/Type;

.field public b:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/ex2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/ex2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 4

    new-instance v0, Lcom/onemt/sdk/launch/base/ex2$e;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ex2$d;->a:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ex2$d;->b:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/ex2$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lcom/onemt/sdk/launch/base/ex2$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Lcom/onemt/sdk/launch/base/ex2$d;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ex2$d;->b:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ex2$d;->a()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Lcom/onemt/sdk/launch/base/ex2$d;
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ex2$d;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
