.class public final synthetic Lcom/onemt/sdk/launch/base/ij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;

.field public final synthetic b:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ij1;->a:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ij1;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ij1;->a:[Ljava/lang/Class;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ij1;->b:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/jj1;->j([Ljava/lang/Class;Ljava/util/TreeMap;Ljava/lang/reflect/Method;)V

    return-void
.end method
