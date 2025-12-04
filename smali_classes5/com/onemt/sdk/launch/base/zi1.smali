.class public final synthetic Lcom/onemt/sdk/launch/base/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Class;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/zi1;->a:Z

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/zi1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/zi1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/zi1;->a:Z

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zi1;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/zi1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/launch/base/jj1;->g(ZLjava/lang/Class;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method
