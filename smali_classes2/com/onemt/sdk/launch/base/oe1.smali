.class public final synthetic Lcom/onemt/sdk/launch/base/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/listener/OnVideoSelectedPlayCallback;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/pictureselector/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/component/pictureselector/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/oe1;->a:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    return-void
.end method


# virtual methods
.method public final startPlayVideo(Lcom/onemt/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/oe1;->a:Lcom/onemt/sdk/component/pictureselector/MainActivity;

    invoke-static {v0, p1}, Lcom/onemt/sdk/component/pictureselector/MainActivity;->i(Lcom/onemt/sdk/component/pictureselector/MainActivity;Lcom/onemt/picture/lib/entity/LocalMedia;)V

    return-void
.end method
