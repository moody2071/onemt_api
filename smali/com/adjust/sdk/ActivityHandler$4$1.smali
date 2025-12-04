.class Lcom/adjust/sdk/ActivityHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$4;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$4;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$4$1;->a:Lcom/adjust/sdk/ActivityHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4$1;->a:Lcom/adjust/sdk/ActivityHandler$4;

    iget-object v1, v0, Lcom/adjust/sdk/ActivityHandler$4;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$600(Lcom/adjust/sdk/ActivityHandler;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    return-void
.end method
