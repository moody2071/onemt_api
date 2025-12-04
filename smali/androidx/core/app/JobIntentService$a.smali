.class public final Landroidx/core/app/JobIntentService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$GenericWorkItem;->complete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->c(Ljava/lang/Void;)V

    return-void
.end method
