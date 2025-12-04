.class public final synthetic Lcom/onemt/sdk/launch/base/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/l81;->a:Landroidx/core/location/a$m;

    iput p2, p0, Lcom/onemt/sdk/launch/base/l81;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/l81;->a:Landroidx/core/location/a$m;

    iget v1, p0, Lcom/onemt/sdk/launch/base/l81;->b:I

    invoke-static {v0, v1}, Landroidx/core/location/a$m;->d(Landroidx/core/location/a$m;I)V

    return-void
.end method
