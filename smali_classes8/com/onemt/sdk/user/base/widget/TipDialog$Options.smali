.class Lcom/onemt/sdk/user/base/widget/TipDialog$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/widget/TipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public backgroundResId:I

.field public message:Ljava/lang/String;

.field public messageTextColor:I

.field public negativeBtnText:Ljava/lang/String;

.field public negativeDrawableResId:I

.field public onNegativeButtonClickListener:Lcom/onemt/sdk/user/base/widget/TipDialog$OnNegativeButtonClickListener;

.field public onPositiveButtonClickListener:Lcom/onemt/sdk/user/base/widget/TipDialog$OnPositiveButtonClickListener;

.field public positiveBtnText:Ljava/lang/String;

.field public positiveDrawableResId:I

.field public title:Ljava/lang/String;

.field public titleTextColor:I

.field public weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/TipDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/widget/TipDialog$Options;-><init>()V

    return-void
.end method
