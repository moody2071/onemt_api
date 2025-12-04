.class Lcom/facebook/share/widget/GameRequestDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/GameRequestDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/widget/GameRequestDialog;

.field public final synthetic val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/GameRequestDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$2;->this$0:Lcom/facebook/share/widget/GameRequestDialog;

    iput-object p2, p0, Lcom/facebook/share/widget/GameRequestDialog$2;->val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/GameRequestDialog$2;->this$0:Lcom/facebook/share/widget/GameRequestDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/GameRequestDialog$2;->val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
