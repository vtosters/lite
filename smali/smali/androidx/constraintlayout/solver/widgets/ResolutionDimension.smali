.class public Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "ResolutionDimension.java"


# instance fields
.field value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method

.method public resolve(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    :cond_2
    return-void
.end method
