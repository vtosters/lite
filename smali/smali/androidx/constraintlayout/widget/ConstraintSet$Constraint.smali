.class Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# static fields
.field static final UNSET:I = -0x1


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mHeight:I

.field public mHelperType:I

.field mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 51
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 52
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 54
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    .line 65
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    .line 66
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    .line 67
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 2
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 4
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 5
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 6
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 7
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 8
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 11
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 12
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 14
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 15
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 17
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 18
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 19
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 23
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 27
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    .line 28
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    .line 29
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 30
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 31
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 32
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 34
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 35
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 37
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    .line 41
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 42
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    .line 43
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    .line 46
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    .line 47
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    :cond_0
    return-void
.end method

.method private fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 8
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 11
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 12
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 14
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 15
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 18
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 19
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 20
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    return-void
.end method

.method private fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 19
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 20
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 23
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 28
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 29
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 30
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 31
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 32
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 33
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 34
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 35
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 36
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 37
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 38
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 39
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 40
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 42
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 43
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 44
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 45
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 46
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 49
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 3
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mWidth:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHeight:I

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideBegin:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guideEnd:I

    .line 8
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->guidePercent:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToLeft:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftToRight:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToLeft:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightToRight:I

    .line 13
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToTop:I

    .line 14
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topToBottom:I

    .line 15
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToTop:I

    .line 16
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomToBottom:I

    .line 17
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToEnd:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startToStart:I

    .line 20
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToStart:I

    .line 21
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endToEnd:I

    .line 22
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 23
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalBias:F

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 25
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 26
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 27
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 31
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalBias:F

    .line 32
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->orientation:I

    .line 33
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->leftMargin:I

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rightMargin:I

    .line 35
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->topMargin:I

    .line 36
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->bottomMargin:I

    .line 37
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->endMargin:I

    .line 38
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->startMargin:I

    .line 39
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->visibility:I

    .line 40
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 41
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneTopMargin:I

    .line 42
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneRightMargin:I

    .line 43
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 44
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneEndMargin:I

    .line 45
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->goneStartMargin:I

    .line 46
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalWeight:F

    .line 47
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalWeight:F

    .line 48
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 49
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 50
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->alpha:F

    .line 51
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyElevation:Z

    .line 52
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->elevation:F

    .line 53
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotation:F

    .line 54
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationX:F

    .line 55
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->rotationY:F

    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleX:F

    .line 57
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->scaleY:F

    .line 58
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotX:F

    .line 59
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transformPivotY:F

    .line 60
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationX:F

    .line 61
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationY:F

    .line 62
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->translationZ:F

    .line 63
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 64
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 65
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthDefault:I

    .line 66
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightDefault:I

    .line 67
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMax:I

    .line 68
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMax:I

    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthMin:I

    .line 70
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightMin:I

    .line 71
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->widthPercent:F

    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->heightPercent:F

    .line 73
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 74
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mHelperType:I

    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    if-eqz v1, :cond_0

    .line 76
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 77
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleConstraint:I

    .line 78
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleRadius:I

    .line 79
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->circleAngle:F

    .line 80
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
