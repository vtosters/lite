.class public Lcom/vk/stories/view/StoryPageTransformer;
.super Ljava/lang/Object;
.source "StoryPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    sub-float v1, v3, p2

    const v2, 0x3ecccccd    # 0.4f

    .line 30
    invoke-static {v1, v2, v3}, Lcom/vk/core/util/AnimationUtils;->b(FFF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dccccd0    # 0.100000024f

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
