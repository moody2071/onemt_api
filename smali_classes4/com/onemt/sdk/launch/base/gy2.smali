.class public final synthetic Lcom/onemt/sdk/launch/base/gy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gy2;->a:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gy2;->a:[B

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/iy2;->Z([B)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
