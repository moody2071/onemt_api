.class public final synthetic Lcom/onemt/sdk/launch/base/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/wc;->a:[I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/wc;->a:[I

    invoke-static {v0}, Lkotlin/collections/b;->Z4([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
