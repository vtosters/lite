.class public Lcom/vtosters/lite/live/views/chat/ChatInlineView;
.super Landroid/widget/FrameLayout;
.source "ChatInlineView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/chat/ChatContract$c;


# static fields
.field public static a:F = 0.0f

.field public static b:F = 0.35f


# instance fields
.field private c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

.field private d:Lio/reactivex/disposables/Disposable;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;

.field private g:F

.field private h:Lcom/vtosters/lite/live/views/chat/a/Comment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->e:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    .line 47
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 49
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f08078c

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->addView(Landroid/view/View;)V

    .line 53
    sget p1, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->a:F

    iput p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/chat/ChatInlineView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    .line 91
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/a/Comment;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;

    invoke-direct {v5, p0, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView$2;-><init>(Lcom/vtosters/lite/live/views/chat/ChatInlineView;Lcom/vtosters/lite/live/views/chat/a/Comment;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/live/LiveEventModel;

    if-eqz v0, :cond_1

    .line 104
    new-instance v4, Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/live/views/chat/a/Comment;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    .line 105
    iget-object v4, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/vtosters/lite/live/views/chat/a/Comment;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 107
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x43020000    # 130.0f

    .line 109
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    iget-object v4, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {v4, v0}, Lcom/vtosters/lite/live/views/chat/a/Comment;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/live/views/chat/a/Comment;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/live/views/chat/a/Comment;->setTranslationY(F)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/a/Comment;->animate()Landroid/view/ViewPropertyAnimator;

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

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_2

    .line 120
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    sget v3, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 121
    sget v0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->b:F

    iput v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    sget v3, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 126
    sget v0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->a:F

    iput v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->g:F

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
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->c()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->d:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 139
    iput-object v1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->d:Lio/reactivex/disposables/Disposable;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->h:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/a/Comment;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/chat/ChatContract$b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->getPresenter()Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Lcom/vtosters/lite/live/views/chat/ChatRecyclerAdapter;)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V
    .locals 4

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->c:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;-><init>(Lcom/vtosters/lite/live/views/chat/ChatInlineView;)V

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V

    return-void
.end method
