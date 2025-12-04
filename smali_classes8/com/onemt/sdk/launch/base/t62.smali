.class public final synthetic Lcom/onemt/sdk/launch/base/t62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/t62;->a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/t62;->a:Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;->k(Lcom/onemt/sdk/user/base/widget/datepicker/RecyclerWheelPicker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
