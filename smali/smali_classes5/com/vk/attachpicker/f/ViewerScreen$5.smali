.class Lcom/vk/attachpicker/f/ViewerScreen$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen$c;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;Lcom/vk/attachpicker/f/ViewerScreen$c;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->a:Lcom/vk/attachpicker/f/ViewerScreen$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/ViewerScreen$5;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 798
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;F)F

    .line 799
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    .line 800
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 801
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    .line 802
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->a:Lcom/vk/attachpicker/f/ViewerScreen$c;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;Lcom/vk/attachpicker/f/ViewerScreen$c;)V

    .line 805
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->m(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/ViewerScreen;->o(Lcom/vk/attachpicker/f/ViewerScreen;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 806
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Z)V

    .line 807
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$5;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->b(Z)V

    return-void
.end method
