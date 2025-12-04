.class public Lcom/onemt/ctk/http/report/ReportBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/ctk/http/report/ReportBase;->report(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/onemt/ctk/model/EventModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/onemt/ctk/http/report/ReportBase;


# direct methods
.method public constructor <init>(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/http/report/ReportBase$c;->b:Lcom/onemt/ctk/http/report/ReportBase;

    iput-object p2, p0, Lcom/onemt/ctk/http/report/ReportBase$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/onemt/ctk/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/ctk/http/report/ReportBase$c;->b:Lcom/onemt/ctk/http/report/ReportBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/ctk/http/report/ReportBase$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onemt/ctk/http/report/ReportBase;->access$200(Lcom/onemt/ctk/http/report/ReportBase;Ljava/util/Map;)Lcom/onemt/ctk/model/EventModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
