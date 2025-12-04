.class public final Lcom/onemt/sdk/user/ui/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/g;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/ui/UCCommonTipDialog;Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/g$d;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    iput-object p2, p0, Lcom/onemt/sdk/user/ui/g$d;->b:Lcom/onemt/sdk/user/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/g$d;->a:Lcom/onemt/sdk/user/ui/UCCommonTipDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->isLandscape(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onemt/sdk/user/ui/g$d;->b:Lcom/onemt/sdk/user/ui/g;

    .line 10
    .line 11
    const-string p1, "AwoNCyodAEgSPhwLBA=="

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/ui/g;->M0(Lcom/onemt/sdk/user/ui/g;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/user/ui/g$d;->b:Lcom/onemt/sdk/user/ui/g;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onemt/sdk/user/ui/g;->R(Lcom/onemt/sdk/user/ui/g;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
