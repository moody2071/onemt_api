.class public Lcom/onemt/sdk/launch/base/u02;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/customtabs/IPostMessageService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/u02$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/u02$a;-><init>(Lcom/onemt/sdk/launch/base/u02;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/u02;->a:Landroid/support/customtabs/IPostMessageService$Stub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/onemt/sdk/launch/base/u02;->a:Landroid/support/customtabs/IPostMessageService$Stub;

    return-object p1
.end method
