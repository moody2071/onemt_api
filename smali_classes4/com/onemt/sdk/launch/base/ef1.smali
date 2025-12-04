.class public final synthetic Lcom/onemt/sdk/launch/base/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/text/b$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ef1;->a:Lkotlin/text/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ef1;->a:Lkotlin/text/b$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/b$b;->b(Lkotlin/text/b$b;I)Lcom/onemt/sdk/launch/base/cf1;

    move-result-object p1

    return-object p1
.end method
