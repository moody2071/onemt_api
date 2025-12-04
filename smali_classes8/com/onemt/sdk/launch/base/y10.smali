.class public final synthetic Lcom/onemt/sdk/launch/base/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/a20;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/a20;ILcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/y10;->a:Lcom/onemt/sdk/launch/base/a20;

    iput p2, p0, Lcom/onemt/sdk/launch/base/y10;->b:I

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/y10;->c:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y10;->a:Lcom/onemt/sdk/launch/base/a20;

    iget v1, p0, Lcom/onemt/sdk/launch/base/y10;->b:I

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/y10;->c:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/launch/base/a20;->a(Lcom/onemt/sdk/launch/base/a20;ILcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;Landroid/view/View;)V

    return-void
.end method
