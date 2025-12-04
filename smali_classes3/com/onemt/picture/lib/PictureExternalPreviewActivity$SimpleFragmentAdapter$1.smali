.class Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/listener/ImageCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;->this$1:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;->this$1:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v0, v0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->dismissDialog()V

    return-void
.end method

.method public onShowLoading()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;->this$1:Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v0, v0, Lcom/onemt/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/onemt/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {v0}, Lcom/onemt/picture/lib/PictureBaseActivity;->showPleaseDialog()V

    return-void
.end method
