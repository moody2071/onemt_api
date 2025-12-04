.class public Lcom/onemt/sdk/launch/base/x51$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/x51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x51;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x51;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51$g;->a:Lcom/onemt/sdk/launch/base/x51;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51$g;->a:Lcom/onemt/sdk/launch/base/x51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x51;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51$g;->a:Lcom/onemt/sdk/launch/base/x51;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x51;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51$g;->a:Lcom/onemt/sdk/launch/base/x51;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x51;->dismiss()V

    return-void
.end method
