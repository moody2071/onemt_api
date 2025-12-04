.class public final synthetic Lcom/onemt/sdk/launch/base/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Landroidx/core/location/a$j;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/a$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/l71;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/l71;->b:Landroidx/core/location/a$j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/l71;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/l71;->b:Landroidx/core/location/a$j;

    invoke-static {v0, v1}, Landroidx/core/location/a;->b(Landroid/location/LocationManager;Landroidx/core/location/a$j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
