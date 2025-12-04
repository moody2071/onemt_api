.class public final synthetic Lcom/onemt/sdk/launch/base/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/n71;->a:Landroidx/core/location/a$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/n71;->a:Landroidx/core/location/a$f;

    invoke-virtual {v0}, Landroidx/core/location/a$f;->c()V

    return-void
.end method
