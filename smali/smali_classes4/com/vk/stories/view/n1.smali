.class public Lcom/vk/stories/view/n1;
.super Ljava/lang/Object;
.source "StoryPageTransformer.java"

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v3, p2, v2

    if-gtz v3, :cond_2

    sub-float v1, v2, p2

    const v3, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v1, v3, v2}, Lcom/vk/core/util/h;->b(FFF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dccccd0    # 0.100000024f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
