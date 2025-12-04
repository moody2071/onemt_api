.class public final synthetic Lcom/onemt/sdk/launch/base/jq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/widget/FolderPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/widget/FolderPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jq0;->a:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jq0;->a:Lcom/onemt/picture/lib/widget/FolderPopWindow;

    invoke-static {v0}, Lcom/onemt/picture/lib/widget/FolderPopWindow;->b(Lcom/onemt/picture/lib/widget/FolderPopWindow;)V

    return-void
.end method
