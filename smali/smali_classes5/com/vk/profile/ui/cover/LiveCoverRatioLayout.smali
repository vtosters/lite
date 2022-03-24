.class public final Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;
.super Lcom/vtosters/lite/ui/widget/RatioFrameLayout;
.source "LiveCoverRatioLayout.kt"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 17
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 17
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 17
    iput p1, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->a:F

    return-void
.end method


# virtual methods
.method public final getRatio()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->onMeasure(II)V

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 23
    iget v0, p0, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 24
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/LiveCoverRatioLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)I

    move-result p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->onMeasure(II)V

    return-void
.end method
