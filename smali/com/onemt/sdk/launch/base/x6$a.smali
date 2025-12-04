.class public Lcom/onemt/sdk/launch/base/x6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x6;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x6$a;->a:Lcom/onemt/sdk/launch/base/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x6$a;->a:Lcom/onemt/sdk/launch/base/x6;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/x6;->access$001(Lcom/onemt/sdk/launch/base/x6;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x6$a;->a:Lcom/onemt/sdk/launch/base/x6;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/x6;->access$101(Lcom/onemt/sdk/launch/base/x6;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
