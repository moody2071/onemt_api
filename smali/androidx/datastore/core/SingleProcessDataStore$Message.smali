.class abstract Landroidx/datastore/core/SingleProcessDataStore$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message$a;,
        Landroidx/datastore/core/SingleProcessDataStore$Message$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "T",
        "",
        "Landroidx/datastore/core/State;",
        "getLastState",
        "()Landroidx/datastore/core/State;",
        "lastState",
        "<init>",
        "()V",
        "a",
        "b",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$a;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$b;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLastState()Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
