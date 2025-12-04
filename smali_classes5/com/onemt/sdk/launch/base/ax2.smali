.class public final synthetic Lcom/onemt/sdk/launch/base/ax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/reflect/Typed;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ax2;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ax2;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ex2;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
