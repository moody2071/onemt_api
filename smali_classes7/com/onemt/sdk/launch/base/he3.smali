.class public final synthetic Lcom/onemt/sdk/launch/base/he3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/report/adjust/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/report/adjust/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/he3;->a:Lcom/onemt/sdk/report/adjust/a$a;

    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/he3;->a:Lcom/onemt/sdk/report/adjust/a$a;

    invoke-static {v0, p1}, Lcom/onemt/sdk/report/adjust/a$a;->a(Lcom/onemt/sdk/report/adjust/a$a;Ljava/lang/String;)V

    return-void
.end method
