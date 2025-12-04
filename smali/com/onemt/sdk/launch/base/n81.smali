.class public final synthetic Lcom/onemt/sdk/launch/base/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/n81;->a:Landroidx/core/location/a$m;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/n81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/n81;->a:Landroidx/core/location/a$m;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/n81;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/a$m;->e(Landroidx/core/location/a$m;Ljava/lang/String;)V

    return-void
.end method
