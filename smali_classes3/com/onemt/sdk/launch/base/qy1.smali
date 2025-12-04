.class public final synthetic Lcom/onemt/sdk/launch/base/qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureBaseActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qy1;->a:Lcom/onemt/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/qy1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qy1;->a:Lcom/onemt/picture/lib/PictureBaseActivity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/qy1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/onemt/picture/lib/PictureBaseActivity;->h(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    return-void
.end method
