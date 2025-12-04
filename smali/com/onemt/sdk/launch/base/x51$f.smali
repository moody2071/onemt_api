.class public Lcom/onemt/sdk/launch/base/x51$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/x51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x51;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x51;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x51$f;->a:Lcom/onemt/sdk/launch/base/x51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x51$f;->a:Lcom/onemt/sdk/launch/base/x51;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/x51;->b()V

    return-void
.end method
