.class public Landroidx/constraintlayout/core/state/a;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field public final j0:Landroidx/constraintlayout/core/state/State;

.field public final k0:Landroidx/constraintlayout/core/state/State$Helper;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcom/onemt/sdk/launch/base/mw0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->j0:Landroidx/constraintlayout/core/state/State;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/a;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public varargs H0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->l0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public I0()Lcom/onemt/sdk/launch/base/mw0;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->m0:Lcom/onemt/sdk/launch/base/mw0;

    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method

.method public K0(Lcom/onemt/sdk/launch/base/mw0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->m0:Lcom/onemt/sdk/launch/base/mw0;

    return-void
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->I0()Lcom/onemt/sdk/launch/base/mw0;

    move-result-object v0

    return-object v0
.end method
