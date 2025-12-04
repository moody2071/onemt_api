.class public Lcom/onemt/sdk/launch/base/h62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/h62;->a:I

    iget v1, p0, Lcom/onemt/sdk/launch/base/h62;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/onemt/sdk/launch/base/h62;->c:I

    iget v1, p0, Lcom/onemt/sdk/launch/base/h62;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
