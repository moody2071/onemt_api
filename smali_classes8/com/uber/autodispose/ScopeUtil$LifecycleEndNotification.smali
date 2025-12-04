.class public final enum Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ScopeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleEndNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

.field public static final enum INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->$VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 1

    const-class v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 1

    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->$VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-virtual {v0}, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object v0
.end method
