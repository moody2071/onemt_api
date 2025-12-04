.class public Lcom/onemt/sdk/launch/base/j82$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/j82$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/onemt/sdk/launch/base/j82$c;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/j82$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/j82$c$a;->c:Lcom/onemt/sdk/launch/base/j82$c;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/j82$c$a;->a:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/j82$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/j82$c$a;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/j82$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
