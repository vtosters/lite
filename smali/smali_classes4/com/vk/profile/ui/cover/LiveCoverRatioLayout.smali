.class public final Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;
.super Lcom/vkontakte/android/ui/widget/RatioFrameLayout;
.source "LiveCoverRatioLayout.kt"


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 6
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->d:F

    return-void
.end method


# virtual methods
.method public final getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->d:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->onMeasure(II)V

    return-void
.end method
