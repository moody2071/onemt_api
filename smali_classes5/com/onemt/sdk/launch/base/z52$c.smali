.class public final Lcom/onemt/sdk/launch/base/z52$c;
.super Lcom/onemt/sdk/launch/base/jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/z52;-><init>(Lcom/onemt/sdk/launch/base/qr1;Lcom/onemt/sdk/launch/base/h82;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/onemt/sdk/launch/base/z52$c",
        "Lcom/onemt/sdk/launch/base/jd;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "C",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/onemt/sdk/launch/base/z52;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/z52;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/z52$c;->n:Lcom/onemt/sdk/launch/base/z52;

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/jd;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/z52$c;->n:Lcom/onemt/sdk/launch/base/z52;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/z52;->cancel()V

    return-void
.end method
