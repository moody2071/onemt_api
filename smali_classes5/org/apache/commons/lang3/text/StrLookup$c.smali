.class public final Lorg/apache/commons/lang3/text/StrLookup$c;
.super Lorg/apache/commons/lang3/text/StrLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/text/StrLookup<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrLookup;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/text/StrLookup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrLookup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ep2;->q2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
