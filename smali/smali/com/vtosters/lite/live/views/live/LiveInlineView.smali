.class public Lcom/vtosters/lite/live/views/live/LiveInlineView;
.super Landroid/widget/FrameLayout;
.source "LiveInlineView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/live/LiveContract$b;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/g/FlyView;

.field private b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

.field private c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/live/base/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vtosters/lite/live/views/stat/StatContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/live/views/error/ErrorContract$a;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)Lcom/vtosters/lite/live/views/write/WriteContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bp_()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->d()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 86
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->bp_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)Lcom/vtosters/lite/live/views/chat/ChatContract$c;
    .locals 1

    .line 259
    new-instance p1, Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    .line 260
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 261
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->addView(Landroid/view/View;I)V

    .line 264
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->c()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 73
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->c()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Z)Lcom/vtosters/lite/live/views/g/FlyContract$c;
    .locals 3

    .line 182
    new-instance v0, Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/g/FlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    .line 183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 186
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 187
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/g/FlyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/g/FlyView;->setAlpha(F)V

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    return-object p1
.end method

.method public e(Z)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->e()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 97
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)Lcom/vtosters/lite/live/views/d/DonationContract$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 134
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->c()V

    .line 135
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g(Z)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 304
    invoke-super {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;
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

.method public h(Z)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)Lcom/vtosters/lite/live/views/e/EndContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)Lcom/vtosters/lite/live/views/e/EndContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)Lcom/vtosters/lite/live/views/j/UpcomigContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Z)Lcom/vtosters/lite/live/views/i/NowContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public setBackImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExternalSpectatorsView(Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setPresenter(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V

    return-void
.end method

.method public setSmoothHideBack(Z)V
    .locals 0

    return-void
.end method

.method public setVisibilityAnimated(Z)V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->a:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

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

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveInlineView;->b:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
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

    .line 118
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->setVisibilityAnimated(Z)V

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    return-void
.end method
