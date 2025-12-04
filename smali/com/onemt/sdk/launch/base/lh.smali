.class public Lcom/onemt/sdk/launch/base/lh;
.super Landroidx/constraintlayout/core/widgets/analyzer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
