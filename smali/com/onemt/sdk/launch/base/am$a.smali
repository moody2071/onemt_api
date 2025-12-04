.class public Lcom/onemt/sdk/launch/base/am$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/am;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onemt/sdk/launch/base/am;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/am;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/am$a;->b:Lcom/onemt/sdk/launch/base/am;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/am$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/onemt/sdk/launch/base/am$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/am$a;->b:Lcom/onemt/sdk/launch/base/am;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/am;->a(Lcom/onemt/sdk/launch/base/am;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
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
