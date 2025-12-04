.class public final synthetic Lcom/onemt/sdk/launch/base/oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/oz1;->a:Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oz1;->a:Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;

    invoke-static {v0}, Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;->a(Lcom/onemt/picture/lib/PictureSelectorActivity$audioOnClick;)V

    return-void
.end method
