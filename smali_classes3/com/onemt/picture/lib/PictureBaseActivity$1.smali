.class Lcom/onemt/picture/lib/PictureBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/compress/OnCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PictureBaseActivity;

.field public final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureBaseActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity$1;->this$0:Lcom/onemt/picture/lib/PictureBaseActivity;

    iput-object p2, p0, Lcom/onemt/picture/lib/PictureBaseActivity$1;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/onemt/picture/lib/PictureBaseActivity$1;->this$0:Lcom/onemt/picture/lib/PictureBaseActivity;

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity$1;->val$result:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureBaseActivity$1;->this$0:Lcom/onemt/picture/lib/PictureBaseActivity;

    invoke-virtual {v0, p1}, Lcom/onemt/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    return-void
.end method
