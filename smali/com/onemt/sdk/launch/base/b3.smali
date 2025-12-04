.class public final synthetic Lcom/onemt/sdk/launch/base/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/b3;->a:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/b3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/b3;->a:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/b3;->b:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void
.end method
