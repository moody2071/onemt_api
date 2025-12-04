.class public final synthetic Lcom/onemt/sdk/launch/base/wu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Ljava/nio/file/Path;

.field public final synthetic e:Ljava/nio/file/Path;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wu1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/wu1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/wu1;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/wu1;->d:Ljava/nio/file/Path;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/wu1;->e:Ljava/nio/file/Path;

    iput-object p6, p0, Lcom/onemt/sdk/launch/base/wu1;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wu1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/wu1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/wu1;->c:Ljava/nio/file/Path;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/wu1;->d:Ljava/nio/file/Path;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/wu1;->e:Ljava/nio/file/Path;

    iget-object v5, p0, Lcom/onemt/sdk/launch/base/wu1;->f:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Lkotlin/io/path/FileVisitorBuilder;

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->I(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
