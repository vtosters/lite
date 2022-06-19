.class public final Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;
.super Ljava/lang/Object;
.source "InlineLiveEventsDelegate.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

.field private c:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private d:Z

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

.field private final g:Z

.field private final h:Lcom/vk/libvideo/live/views/live/LiveStateListner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZLcom/vk/libvideo/live/views/live/LiveStateListner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->f:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    iput-boolean p3, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->g:Z

    iput-object p4, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->h:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "autoPlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;Lcom/vk/libvideo/live/views/live/LiveInlineView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/live/LiveInlineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/live/LiveStateListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->h:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->f:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    const-wide/16 v0, 0x12c

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;-><init>(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    const-string v0, "autoPlay"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a()V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$b;-><init>(Lcom/vk/libvideo/live/views/live/LiveInlineView;Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b:Lcom/vk/libvideo/live/views/live/LiveInlineView;

    return-void
.end method
