.class Lio/agora/base/TextureBuffer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/TextureBuffer;->applyNewTextureInfo(Lio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/TextureBuffer;


# direct methods
.method public constructor <init>(Lio/agora/base/TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/TextureBuffer$5;->this$0:Lio/agora/base/TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/agora/base/TextureBuffer$5;->this$0:Lio/agora/base/TextureBuffer;

    invoke-virtual {v0}, Lio/agora/base/TextureBuffer;->release()V

    return-void
.end method
