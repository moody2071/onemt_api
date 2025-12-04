.class public final synthetic Lcom/onemt/sdk/launch/base/ey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/fy1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ey1;->a:Lcom/onemt/sdk/launch/base/fy1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ey1;->a:Lcom/onemt/sdk/launch/base/fy1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/onemt/sdk/user/base/model/OneMTPersonalInfo;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/fy1;->n(Lcom/onemt/sdk/launch/base/fy1;ZLcom/onemt/sdk/user/base/model/OneMTPersonalInfo;Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
