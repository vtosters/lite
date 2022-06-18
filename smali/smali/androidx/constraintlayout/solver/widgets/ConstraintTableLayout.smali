.class public Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;,
        Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field private static final ALIGN_FULL:I = 0x3

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private mHorizontalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private mNumCols:I

.field private mNumRows:I

.field private mPadding:I

.field private mVerticalGrowth:Z

.field private mVerticalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private system:Landroidx/constraintlayout/solver/LinearSystem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 p1, 0x8

    .line 25
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    return-void
.end method

.method private setChildrenConnections()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    move-result v4

    add-int/2addr v2, v4

    .line 4
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    rem-int v5, v2, v4

    .line 5
    div-int v4, v2, v4

    .line 6
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 8
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 13
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v9, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 14
    instance-of v6, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_0

    .line 15
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v6, v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 17
    :cond_0
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 18
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v6, v7, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 19
    :goto_1
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 21
    :cond_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 22
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 24
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V

    .line 25
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 26
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 27
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_4

    .line 28
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_3

    .line 30
    :cond_4
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 31
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private setHorizontalSlices()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move-object v3, p0

    move v4, v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-ge v2, v5, :cond_1

    .line 4
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V

    .line 5
    iput-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 9
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    float-to-int v6, v4

    .line 10
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(I)V

    add-float/2addr v4, v1

    .line 11
    iput-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    :goto_1
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    return-void
.end method

.method private setVerticalSlices()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move-object v2, p0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-ge v0, v4, :cond_1

    .line 4
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;)V

    .line 5
    iput-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_0

    .line 7
    new-instance v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 9
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    float-to-int v5, v3

    .line 10
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(I)V

    add-float/2addr v3, v1

    .line 11
    iput-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    :goto_1
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    return-void
.end method

.method private updateDebugSolverNames()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".VG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".HG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    if-ne p1, v1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 9
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 13
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 14
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public computeGuidelinesPercentPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public cycleColumnAlignment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    goto :goto_0

    .line 5
    :cond_2
    iput v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 6
    :goto_0
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    return-void
.end method

.method public getColumnAlignmentRepresentation(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "L"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "C"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "F"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "R"

    return-object p1

    :cond_3
    const-string p1, "!"

    return-object p1
.end method

.method public getColumnsAlignmentRepresentation()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 3
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumCols()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintTableLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVerticalGrowth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    return v0
.end method

.method public setColumnAlignment(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 3
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    :cond_0
    return-void
.end method

.method public setColumnAlignment(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x43

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    if-ne v3, v4, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->system:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    return-void
.end method

.method public setNumCols(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mPadding:I

    :cond_0
    return-void
.end method

.method public setTableDimensions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 4
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setNumCols(I)V

    .line 7
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    div-int v3, v0, v1

    mul-int v1, v1, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    return-void

    .line 10
    :cond_3
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    goto :goto_1

    .line 12
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setNumRows(I)V

    .line 14
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    div-int v3, v0, v1

    mul-int v1, v1, v3

    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 15
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumRows:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    return-void

    .line 17
    :cond_7
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 18
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    .line 19
    :goto_1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    return-void
.end method

.method public setVerticalGrowth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 5
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 8
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
