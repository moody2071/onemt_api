.class public Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/toolkit/OMTToolKit;->useMemoryForApp(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;->b:Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onemt/sdk/component/toolkit/f;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/OMTToolKit$a;->b:Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onemt/sdk/component/toolkit/callback/AppUsedMemoryListener;->onUsedMemory(I)V

    :cond_0
    return-void
.end method
