.class Lcom/vk/attachpicker/widget/FiltersViewPager$1;
.super Ljava/lang/Object;
.source "FiltersViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/FiltersViewPager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/FiltersViewPager;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->d()Z

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 61
    iget-object v1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/widget/FiltersViewPager$1$1;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager$1;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/widget/FiltersViewPager$1$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/FiltersViewPager$1$2;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
