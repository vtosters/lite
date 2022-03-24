.class Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;
.super Ljava/lang/Object;
.source "FiltersViewPager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/FiltersViewPager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:F

.field final synthetic c:Lcom/vk/attachpicker/widget/FiltersViewPager$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/FiltersViewPager$1;F)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->c:Lcom/vk/attachpicker/widget/FiltersViewPager$1;

    iput p2, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->a:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 67
    iget v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->a:F

    sub-float v0, p1, v0

    .line 68
    iput p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->a:F

    .line 70
    iget-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->c:Lcom/vk/attachpicker/widget/FiltersViewPager$1;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->c:Lcom/vk/attachpicker/widget/FiltersViewPager$1;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    neg-float v0, v0

    iget v1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;->b:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->b(F)V

    :cond_0
    return-void
.end method
