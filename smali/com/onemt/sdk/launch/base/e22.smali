.class public final synthetic Lcom/onemt/sdk/launch/base/e22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/e22;->a:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/e22;->a:Landroidx/lifecycle/f;

    invoke-static {v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/f;)V

    return-void
.end method
