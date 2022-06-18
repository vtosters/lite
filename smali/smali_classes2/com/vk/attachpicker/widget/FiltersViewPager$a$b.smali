.class Lcom/vk/attachpicker/widget/FiltersViewPager$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FiltersViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/FiltersViewPager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/FiltersViewPager$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/FiltersViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$a$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/FiltersViewPager$a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager$a$b;->a:Lcom/vk/attachpicker/widget/FiltersViewPager$a;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/FiltersViewPager$a;->a:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Lcom/vk/attachpicker/widget/FiltersViewPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
