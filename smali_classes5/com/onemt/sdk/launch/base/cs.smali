.class public final synthetic Lcom/onemt/sdk/launch/base/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cs;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cs;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->i(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
