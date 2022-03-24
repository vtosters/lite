.class public Lcom/vtosters/lite/b/LiveVideoDialog;
.super Lcom/vk/video/e/AnimationDialog;
.source "LiveVideoDialog.java"

# interfaces
.implements Lcom/vtosters/lite/live/LiveAnimationController;
.implements Lcom/vtosters/lite/live/LiveCloseProvider;


# instance fields
.field private b:Lcom/vtosters/lite/api/models/VideoOwner;

.field private c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private i:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

.field private final j:Lcom/vk/core/widget/LifecycleListener;

.field private final k:Lcom/vtosters/lite/utils/OrientationListener;

.field private final l:Lcom/vk/core/widget/LifecycleHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f12011f

    .line 131
    invoke-direct {p0, p1, p5, v0, v1}, Lcom/vk/video/e/AnimationDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;ZI)V

    .line 59
    new-instance p5, Lcom/vtosters/lite/b/LiveVideoDialog$1;

    invoke-direct {p5, p0}, Lcom/vtosters/lite/b/LiveVideoDialog$1;-><init>(Lcom/vtosters/lite/b/LiveVideoDialog;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->j:Lcom/vk/core/widget/LifecycleListener;

    .line 133
    new-instance p5, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p5, p1, v1, v2}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->i:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 136
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    const/16 v1, 0x500

    invoke-virtual {p5, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->d:Landroid/widget/FrameLayout;

    .line 140
    iget-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p5, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/vtosters/lite/live/KeyboardControllerHelper;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p5

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 143
    new-instance p5, Lcom/vtosters/lite/utils/OrientationListener;

    invoke-direct {p5, p1}, Lcom/vtosters/lite/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->k:Lcom/vtosters/lite/utils/OrientationListener;

    .line 144
    iget-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->k:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p5}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 145
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p5

    iput-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->l:Lcom/vk/core/widget/LifecycleHandler;

    .line 146
    iget-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->l:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->j:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p5, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    if-eqz p4, :cond_1

    .line 152
    iget p5, p4, Lcom/vk/dto/common/VideoFile;->b:I

    .line 153
    iget v1, p4, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 160
    iget-object v2, p4, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p4, 0x0

    .line 164
    :cond_2
    new-instance v2, Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-direct {v2, p4, p5, v1}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;II)V

    iput-object v2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->b:Lcom/vtosters/lite/api/models/VideoOwner;

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const p5, 0x7f0a02d6

    invoke-virtual {p4, p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    iput-object p4, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    .line 166
    iget-object p4, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->setWindow(Landroid/view/Window;)V

    .line 167
    iget-object p4, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p4, p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->setLiveAnimationController(Lcom/vtosters/lite/live/LiveAnimationController;)V

    .line 168
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 169
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const/high16 p5, 0x42280000    # 42.0f

    invoke-static {p5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setDragStartTouchSlop(I)V

    .line 171
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const p5, 0x47c35000    # 100000.0f

    invoke-virtual {p4, p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setMinVelocity(F)V

    .line 173
    new-instance p4, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;

    iget-object p5, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->b:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-direct {p4, p5, v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;-><init>(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p4, p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vtosters/lite/live/LiveCloseProvider;)V

    .line 175
    invoke-virtual {p4, p6}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Z)V

    .line 176
    invoke-virtual {p4, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p4, p3}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->l:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {p4, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vk/core/widget/LifecycleHandler;)V

    .line 179
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p2, p4}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;)V

    .line 180
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->b:Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-virtual {p4, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Lcom/vtosters/lite/api/models/VideoOwner;)V

    const-wide/16 p2, 0x82

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->a(Ljava/lang/Long;)V

    .line 182
    invoke-virtual {p4}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePresenter;->b()V

    .line 184
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Landroid/app/Activity;)V

    .line 185
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_3

    .line 187
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->i:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->setCancelable(Z)V

    .line 192
    new-instance p1, Lcom/vtosters/lite/b/LiveVideoDialog$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/b/LiveVideoDialog$2;-><init>(Lcom/vtosters/lite/b/LiveVideoDialog;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 214
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->i:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x400

    if-lt v0, v1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/LiveVideoDialog;Landroid/app/Activity;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/LiveVideoDialog;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/b/LiveVideoDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/b/LiveVideoDialog;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->b:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p0
.end method


# virtual methods
.method protected H()Landroid/view/View;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    return-object v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0c022c

    return v0
.end method

.method protected synthetic J()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->a()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic K()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->b()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->i()Lcom/vtosters/lite/live/views/live/LiveVideoState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->i()Lcom/vtosters/lite/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/view/View;Z)V

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->g:Z

    .line 279
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->j()V

    const/4 p2, 0x0

    .line 281
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/live/LiveView;->setVisibilityFaded(Z)V

    return-void
.end method

.method protected b()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 286
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveView;->setClipToPadding(Z)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveView;->setClipChildren(Z)V

    .line 289
    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->j()V

    .line 290
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveView;->setVisibilityFaded(Z)V

    return-void
.end method

.method public bn_()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->dismiss()V

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->j()V

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveView;->setVisibilityFaded(Z)V

    return-void
.end method

.method public bo_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->e(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/b/LiveVideoDialog;->e(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/vk/video/e/AnimationDialog;->j()V

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->e:Lio/reactivex/disposables/Disposable;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->l:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->j:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/vtosters/lite/b/LiveVideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->i:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    iget-object v1, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->k:Lcom/vtosters/lite/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->a(I)V

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->k:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->h()V

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->c()V

    .line 250
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 295
    iget-boolean v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->g:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveView;->setClipToPadding(Z)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveView;->setClipChildren(Z)V

    .line 299
    iget-object v2, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->k()V

    .line 300
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->i()Lcom/vtosters/lite/live/views/live/LiveVideoState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->i()Lcom/vtosters/lite/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public x()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/vtosters/lite/b/LiveVideoDialog;->c:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->i()Z

    move-result v0

    return v0
.end method
