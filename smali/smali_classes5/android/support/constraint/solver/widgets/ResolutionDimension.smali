.class public Landroid/support/constraint/solver/widgets/ResolutionDimension;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "ResolutionDimension.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 31
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 32
    iput p1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    .line 33
    iget p1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->e()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->f()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->i:I

    return-void
.end method
