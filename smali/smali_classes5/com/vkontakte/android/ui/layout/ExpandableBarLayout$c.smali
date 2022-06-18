.class Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;
.super Ljava/lang/Object;
.source "ExpandableBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->d(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Lcom/vk/common/g/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->d(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Lcom/vk/common/g/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/common/g/m;->a(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->e(Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x42cc0000    # 102.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout$c;->a:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
