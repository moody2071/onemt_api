.class public final synthetic Lcom/onemt/sdk/launch/base/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/onemt/sdk/launch/base/kg0;->a:J

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/kg0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, Lcom/onemt/sdk/launch/base/kg0;->a:J

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/kg0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->a(JLkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
