.class public Landroid/support/v7/internal/widget/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PreferenceImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    .line 36
    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    .line 49
    sget-object v1, Landroid/support/v7/preference/R$f;->PreferenceImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Landroid/support/v7/preference/R$f;->PreferenceImageView_maxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxWidth(I)V

    .line 55
    sget p2, Landroid/support/v7/preference/R$f;->PreferenceImageView_maxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxHeight(I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 74
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxWidth()I

    move-result v4

    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_5

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxHeight()I

    move-result v4

    if-eq v4, v1, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v0, :cond_5

    .line 106
    :cond_4
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 79
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 68
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
