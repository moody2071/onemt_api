.class public final Lcom/onemt/sdk/launch/base/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/zo2;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/zo2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/md;->a:Ljava/lang/Object;

    return-void
.end method
