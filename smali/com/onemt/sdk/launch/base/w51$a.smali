.class public Lcom/onemt/sdk/launch/base/w51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/w51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/w51;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/w51;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/w51$a;->a:Lcom/onemt/sdk/launch/base/w51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/w51$a;->a:Lcom/onemt/sdk/launch/base/w51;

    iget-object v0, v0, Lcom/onemt/sdk/launch/base/w51;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
