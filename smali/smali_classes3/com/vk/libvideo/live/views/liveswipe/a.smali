.class public Lcom/vk/libvideo/live/views/liveswipe/a;
.super Ljava/lang/Object;
.source "DepthPageTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v3, p2, v1

    if-gtz v3, :cond_2

    sub-float v3, v1, p2

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v3, p2

    mul-float v0, v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3f59999a    # 0.85f

    const v3, 0x3e199998    # 0.14999998f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    cmpl-float p2, p2, v2

    if-eqz p2, :cond_3

    const/high16 p2, -0x1000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    return-void
.end method
