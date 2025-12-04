.class public final synthetic Lcom/onemt/sdk/launch/base/he1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/compress/Luban;

.field public final synthetic b:Lcom/onemt/picture/lib/compress/InputStreamProvider;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/compress/Luban;Lcom/onemt/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/he1;->a:Lcom/onemt/picture/lib/compress/Luban;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/he1;->b:Lcom/onemt/picture/lib/compress/InputStreamProvider;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/he1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/he1;->a:Lcom/onemt/picture/lib/compress/Luban;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/he1;->b:Lcom/onemt/picture/lib/compress/InputStreamProvider;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/he1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/onemt/picture/lib/compress/Luban;->a(Lcom/onemt/picture/lib/compress/Luban;Lcom/onemt/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)V

    return-void
.end method
