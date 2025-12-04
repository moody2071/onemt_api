.class Lorg/cocos2dx/utils/PSNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/utils/PSDialog$PSDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/utils/PSNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lorg/cocos2dx/utils/PSDialog;)V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/utils/PSNative;->showPreAlert()V

    return-void
.end method
