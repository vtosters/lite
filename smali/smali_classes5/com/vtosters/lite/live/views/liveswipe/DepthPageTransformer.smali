.class public Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;
.super Ljava/lang/Object;
.source "DepthPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    sub-float v1, v3, p2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3e199998    # 0.14999998f

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    cmpl-float p2, p2, v2

    if-eqz p2, :cond_3

    const/high16 p2, -0x1000000

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    return-void
.end method
