.class public final synthetic Lcom/onemt/sdk/report/adjust/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/report/adjust/d;->a:Lcom/adjust/sdk/AdjustAttribution;

    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/adjust/d;->a:Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {v0, p1}, Lcom/onemt/sdk/report/adjust/AdjustReportInstance$2;->a(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;)V

    return-void
.end method
