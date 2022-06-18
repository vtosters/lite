.class public Lcom/vk/libvideo/live/views/chat/d;
.super Landroid/widget/FrameLayout;
.source "ChatInlineView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/chat/c;
.implements Lcom/vk/libvideo/live/views/actionlinkssnippet/b;


# static fields
.field public static g:F = 0.0f

.field public static h:F = 0.35f


# instance fields
.field private a:Lcom/vk/libvideo/live/views/chat/b;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:F

.field private f:Lcom/vk/libvideo/live/views/chat/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/chat/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/d;->c:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    sget p2, Lcom/vk/libvideo/e;->scrim_bottom:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    sget p1, Lcom/vk/libvideo/live/views/chat/d;->g:F

    iput p1, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/chat/d;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/vk/libvideo/live/views/chat/d$b;

    invoke-direct {v5, p0, v0}, Lcom/vk/libvideo/live/views/chat/d$b;-><init>(Lcom/vk/libvideo/live/views/chat/d;Lcom/vk/libvideo/live/views/chat/g/b;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/live/LiveEventModel;

    if-eqz v0, :cond_1

    .line 7
    new-instance v4, Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/libvideo/live/views/chat/g/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    .line 8
    iget-object v4, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/vk/libvideo/live/views/chat/g/b;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 10
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x43020000    # 130.0f

    .line 12
    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v4, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_2

    .line 19
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    sget v3, Lcom/vk/libvideo/live/views/chat/d;->h:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 20
    iput v3, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    sget v3, Lcom/vk/libvideo/live/views/chat/d;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 23
    iput v3, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/vk/libvideo/live/views/chat/d;->e:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->a:Lcom/vk/libvideo/live/views/chat/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->b:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/chat/d;->b:Lio/reactivex/disposables/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->f:Lcom/vk/libvideo/live/views/chat/g/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->a:Lcom/vk/libvideo/live/views/chat/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->e()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActionLinksPresenter()Lcom/vk/libvideo/live/views/actionlinkssnippet/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/chat/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->a:Lcom/vk/libvideo/live/views/chat/b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/d;->getPresenter()Lcom/vk/libvideo/live/views/chat/b;

    move-result-object v0

    return-object v0
.end method

.method public setActionButtonClickCount(I)V
    .locals 0

    return-void
.end method

.method public setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/vk/libvideo/live/views/chat/e;)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/d;->a:Lcom/vk/libvideo/live/views/chat/b;

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3, p1}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/d$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/d$a;-><init>(Lcom/vk/libvideo/live/views/chat/d;)V

    .line 6
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/chat/b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/d;->setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/d;->a:Lcom/vk/libvideo/live/views/chat/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->t()V

    :cond_0
    return-void
.end method
