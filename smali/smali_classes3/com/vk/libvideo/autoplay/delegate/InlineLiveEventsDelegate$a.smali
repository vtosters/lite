.class final Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;
.super Ljava/lang/Object;
.source "InlineLiveEventsDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/dto/video/VideoOwner;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->x()I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->B()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/video/VideoOwner;-><init>(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    new-instance v1, Lcom/vk/libvideo/live/views/live/LiveInlineView;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/libvideo/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;Lcom/vk/libvideo/live/views/live/LiveInlineView;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->d(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/live/LiveInlineView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->b(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->setDisplayComments(Ljava/lang/Boolean;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->f(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->setExternalSpectatorsView(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;)V

    .line 7
    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;-><init>(Lcom/vk/libvideo/live/views/live/LiveContract1;)V

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->setPresenter(Lcom/vk/libvideo/live/views/live/LiveContract;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {v2}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->e(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Lcom/vk/libvideo/live/views/live/LiveStateListner;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Lcom/vk/libvideo/live/views/live/LiveStateListner;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Lcom/vk/dto/video/VideoOwner;)V

    const/4 p1, 0x1

    .line 11
    invoke-interface {v1, p1}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Z)V

    .line 12
    invoke-interface {v1, p1}, Lcom/vk/libvideo/live/views/live/LiveContract;->l(Z)V

    .line 13
    invoke-interface {v1}, Lcom/vk/libvideo/live/views/live/LiveContract;->v()V

    .line 14
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a:Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;

    invoke-static {p1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;->c(Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/delegate/InlineLiveEventsDelegate$a;->a(Ljava/lang/Long;)V

    return-void
.end method
