.class public final synthetic Lcom/onemt/sdk/launch/base/r33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/g$b;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/g$b;Lcom/onemt/sdk/user/ui/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/r33;->a:Lcom/onemt/sdk/user/ui/g$b;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/r33;->b:Lcom/onemt/sdk/user/ui/g;

    iput p3, p0, Lcom/onemt/sdk/launch/base/r33;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/r33;->a:Lcom/onemt/sdk/user/ui/g$b;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/r33;->b:Lcom/onemt/sdk/user/ui/g;

    iget v2, p0, Lcom/onemt/sdk/launch/base/r33;->c:I

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/user/ui/g$b;->b(Lcom/onemt/sdk/user/ui/g$b;Lcom/onemt/sdk/user/ui/g;I)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
