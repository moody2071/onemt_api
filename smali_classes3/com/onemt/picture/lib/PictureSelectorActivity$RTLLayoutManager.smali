.class Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RTLLayoutManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Landroid/content/Context;IIZ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/PictureSelectorActivity$RTLLayoutManager;->this$0:Lcom/onemt/picture/lib/PictureSelectorActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public isLayoutRTL()Z
    .locals 3

    invoke-static {}, Lcom/onemt/picture/lib/tools/SPUtils;->getPictureSpUtils()Lcom/onemt/picture/lib/tools/SPUtils;

    move-result-object v0

    const-string v1, "IS_ARABIC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onemt/picture/lib/tools/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
