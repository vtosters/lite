.class public Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AspectRatioLinearLayout.java"


# instance fields
.field private a:I

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->b:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->c:Z

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->b:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->c:Z

    iget v1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->b:F

    iget v2, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/attachpicker/widget/a;->a(IIZFI)Lcom/vk/attachpicker/widget/a$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/vk/attachpicker/widget/a$a;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    iget p1, p1, Lcom/vk/attachpicker/widget/a$a;->b:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setCheckAvailableAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->c:Z

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->a:I

    return-void
.end method
