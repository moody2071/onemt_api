.class public final synthetic Lcom/onemt/sdk/launch/base/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Landroidx/browser/customtabs/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/n30;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/n30;->b:Landroidx/browser/customtabs/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/n30;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/n30;->b:Landroidx/browser/customtabs/d;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/d;)V

    return-void
.end method
