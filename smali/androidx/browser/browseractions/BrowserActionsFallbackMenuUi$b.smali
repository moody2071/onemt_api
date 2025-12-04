.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$b;->b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$b;->b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->d:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$b;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;->onMenuShown(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
