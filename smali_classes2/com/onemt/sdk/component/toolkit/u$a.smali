.class public Lcom/onemt/sdk/component/toolkit/u$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/toolkit/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:Lcom/onemt/sdk/component/toolkit/u;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/toolkit/u;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/u$a;->b:Lcom/onemt/sdk/component/toolkit/u;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/onemt/sdk/component/toolkit/u$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/onemt/sdk/component/toolkit/u$a;->b:Lcom/onemt/sdk/component/toolkit/u;

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/u$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/onemt/sdk/component/toolkit/u;->a(Lcom/onemt/sdk/component/toolkit/u;Landroid/net/Uri;)V

    return-void
.end method
