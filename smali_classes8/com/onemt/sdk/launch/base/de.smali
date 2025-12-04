.class public Lcom/onemt/sdk/launch/base/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/de$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/de$a;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/de;->a:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/onemt/sdk/launch/base/de;->a:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/ce;->c(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
