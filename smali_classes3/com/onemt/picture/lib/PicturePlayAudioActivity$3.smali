.class Lcom/onemt/picture/lib/PicturePlayAudioActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/PicturePlayAudioActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PicturePlayAudioActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity$3;->this$0:Lcom/onemt/picture/lib/PicturePlayAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/picture/lib/PicturePlayAudioActivity$3;->this$0:Lcom/onemt/picture/lib/PicturePlayAudioActivity;

    invoke-static {v0}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->access$400(Lcom/onemt/picture/lib/PicturePlayAudioActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/picture/lib/PicturePlayAudioActivity;->stop(Ljava/lang/String;)V

    return-void
.end method
