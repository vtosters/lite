.class Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final UNDEFINED:I = -0x80000000


# instance fields
.field private mEnd:I

.field private mExplicitLeft:I

.field private mExplicitRight:I

.field private mIsRelative:Z

.field private mIsRtl:Z

.field private mLeft:I

.field private mRight:I

.field private mStart:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :goto_0
    return v0
.end method

.method public setAbsolute(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_4

    .line 6
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 7
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_4

    .line 8
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :goto_4
    return-void
.end method

.method public setRelative(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :cond_3
    :goto_0
    return-void
.end method
