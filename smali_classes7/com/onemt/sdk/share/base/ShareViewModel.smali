.class public Lcom/onemt/sdk/share/base/ShareViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconResId:I

.field private nameResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/share/base/ShareViewModel;->iconResId:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/share/base/ShareViewModel;->nameResId:I

    return v0
.end method

.method public setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/share/base/ShareViewModel;->iconResId:I

    return-void
.end method

.method public setNameResId(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/share/base/ShareViewModel;->nameResId:I

    return-void
.end method
