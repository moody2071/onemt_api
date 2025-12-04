.class public final synthetic Lcom/onemt/sdk/launch/base/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/v62;->a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/v62;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/v62;->a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/v62;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->e(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;Landroid/content/Context;)Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker$WheelAdapter;

    move-result-object v0

    return-object v0
.end method
