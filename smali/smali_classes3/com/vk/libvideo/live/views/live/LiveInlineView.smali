.class public Lcom/vk/libvideo/live/views/live/LiveInlineView;
.super Landroid/widget/FrameLayout;
.source "LiveInlineView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/live/LiveContract1;


# instance fields
.field private a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

.field private b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

.field private c:Lcom/vk/libvideo/live/views/live/LiveContract;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/base/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;
    .locals 1

    .line 8
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->f:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatInlineView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->c:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 4
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/vk/dto/common/Image;ZZ)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/dto/common/Restriction;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V
    .locals 0

    return-void
.end method

.method public b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 2
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    .line 3
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;

    return-object p1
.end method

.method public e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->c:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 4
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Z)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->c:Lcom/vk/libvideo/live/views/live/LiveContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)Lcom/vk/libvideo/a0/i/h/UpcomigContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Z)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public m(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m1()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public setDisplayComments(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->f:Z

    return-void
.end method

.method public setExternalSpectatorsView(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/live/LiveContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->c:Lcom/vk/libvideo/live/views/live/LiveContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->setPresenter(Lcom/vk/libvideo/live/views/live/LiveContract;)V

    return-void
.end method

.method public setSmoothHideBack(Z)V
    .locals 0

    return-void
.end method

.method public setVisibilityAnimated(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->a:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const-wide/16 v1, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->b:Lcom/vk/libvideo/live/views/chat/ChatInlineView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public setVisibilityFaded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveInlineView;->setVisibilityAnimated(Z)V

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->c:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 4
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
