.class public final Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter$WheelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WheelHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "CBcGAiMHEVo="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter$WheelHolder;->this$0:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
