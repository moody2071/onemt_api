.class public final synthetic Lcom/onemt/sdk/launch/base/lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/TimeZone;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/lm0;->a:Ljava/util/TimeZone;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/lm0;->b:Z

    iput p3, p0, Lcom/onemt/sdk/launch/base/lm0;->c:I

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/lm0;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/lm0;->a:Ljava/util/TimeZone;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/lm0;->b:Z

    iget v2, p0, Lcom/onemt/sdk/launch/base/lm0;->c:I

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/lm0;->d:Ljava/util/Locale;

    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/TimeZone;ZILjava/util/Locale;Lorg/apache/commons/lang3/time/FastDatePrinter$g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
