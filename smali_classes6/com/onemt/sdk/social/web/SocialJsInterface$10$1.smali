.class Lcom/onemt/sdk/social/web/SocialJsInterface$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialJsInterface$10;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/sdk/social/web/SocialJsInterface$10;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialJsInterface$10;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialJsInterface$10$1;->this$1:Lcom/onemt/sdk/social/web/SocialJsInterface$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
