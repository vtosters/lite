.class final Lcom/vk/libvideo/a0/i/g/NowView$b;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/NowView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/NowView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowView;->getVa()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/NowView;->getExpanded()Z

    move-result v0

    const-string v1, "it"

    const-wide/16 v2, 0x15e

    const-string v4, "this"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/vk/libvideo/a0/i/g/NowView$b$a;

    invoke-direct {v6, p0}, Lcom/vk/libvideo/a0/i/g/NowView$b$a;-><init>(Lcom/vk/libvideo/a0/i/g/NowView$b;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v6, Lcom/vk/libvideo/a0/i/g/NowView$b$b;

    invoke-direct {v6, p0}, Lcom/vk/libvideo/a0/i/g/NowView$b$b;-><init>(Lcom/vk/libvideo/a0/i/g/NowView$b;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    invoke-virtual {v0, v5}, Lcom/vk/libvideo/a0/i/g/NowView;->setVa(Landroid/animation/Animator;)V

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->story_accessibility_show_viewers:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/vk/libvideo/a0/i/g/NowView$b$c;

    invoke-direct {v6, p0}, Lcom/vk/libvideo/a0/i/g/NowView$b$c;-><init>(Lcom/vk/libvideo/a0/i/g/NowView$b;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v6, Lcom/vk/libvideo/a0/i/g/NowView$b$d;

    invoke-direct {v6, p0}, Lcom/vk/libvideo/a0/i/g/NowView$b$d;-><init>(Lcom/vk/libvideo/a0/i/g/NowView$b;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    invoke-virtual {v0, v5}, Lcom/vk/libvideo/a0/i/g/NowView;->setVa(Landroid/animation/Animator;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->story_accessibility_hide_viewers:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView$b;->a:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/g/NowView;->getExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/i/g/NowView;->setExpanded(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
