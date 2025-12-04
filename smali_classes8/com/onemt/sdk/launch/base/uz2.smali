.class public final synthetic Lcom/onemt/sdk/launch/base/uz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/vz2;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/vz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/uz2;->a:Lcom/onemt/sdk/launch/base/vz2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/uz2;->a:Lcom/onemt/sdk/launch/base/vz2;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/vz2;->h(Lcom/onemt/sdk/launch/base/vz2;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
