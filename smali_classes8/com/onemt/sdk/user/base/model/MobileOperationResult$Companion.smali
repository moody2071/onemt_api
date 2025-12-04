.class public final Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/model/MobileOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;

.field public static final COMPLETE:I = 0x3

.field public static final FAILED:I = 0x4

.field public static final START:I = 0x1

.field public static final SUCCESS:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;->$$INSTANCE:Lcom/onemt/sdk/user/base/model/MobileOperationResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
