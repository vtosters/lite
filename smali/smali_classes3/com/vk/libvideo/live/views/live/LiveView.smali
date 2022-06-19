.class public Lcom/vk/libvideo/live/views/live/LiveView;
.super Landroid/widget/FrameLayout;
.source "LiveView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/live/LiveContract1;
.implements Lcom/vk/navigation/BackListener;


# instance fields
.field private final B:Landroid/view/View;

.field C:F

.field D:F

.field E:F

.field private F:Lcom/vk/libvideo/a0/i/g/NowView;

.field private G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

.field private H:Lcom/vk/libvideo/live/views/write/WriteView;

.field private I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

.field private J:Lcom/vk/libvideo/live/views/chat/ChatView;

.field private K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

.field private L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

.field private M:Lcom/vk/libvideo/a0/i/c/DonationView;

.field private N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

.field private O:Lcom/vk/libvideo/a0/i/d/EndView;

.field private P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

.field private Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

.field private R:Lcom/vk/media/player/video/view/VideoTextureView;

.field private S:Landroid/widget/FrameLayout;

.field private T:Z

.field private U:Lcom/vk/libvideo/live/views/live/LiveContract;

.field private V:Z

.field private W:Lio/reactivex/disposables/Disposable;

.field private final a:Lcom/vk/libvideo/live/views/error/ErrorView;

.field private a0:Lio/reactivex/disposables/Disposable;

.field private final b:Landroid/widget/ImageView;

.field private b0:Z

.field private final c:Landroid/widget/LinearLayout;

.field private c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/base/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;

.field private d0:Landroid/view/Window;

.field private final e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private e0:Z

.field private final f:Lcom/vk/media/player/video/view/PreviewImageView;

.field private f0:Z

.field private final g:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/live/LiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/live/LiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 5
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    .line 6
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->E:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->T:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    .line 9
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b0:Z

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    .line 11
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e0:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    sget p3, Lcom/vk/libvideo/R9;->live_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    sget p2, Lcom/vk/libvideo/R;->liveViewBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/media/player/video/view/PreviewImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    .line 15
    sget p2, Lcom/vk/libvideo/R;->liveViewMainHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    .line 16
    sget p2, Lcom/vk/libvideo/R;->liveViewClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b:Landroid/widget/ImageView;

    .line 17
    sget p2, Lcom/vk/libvideo/R;->liveViewTopHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lcom/vk/libvideo/R;->liveViewProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 19
    sget p2, Lcom/vk/libvideo/R;->liveViewError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/live/views/error/ErrorView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    .line 20
    sget p2, Lcom/vk/libvideo/R;->liveViewFadeUp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->h:Landroid/view/View;

    .line 21
    sget p2, Lcom/vk/libvideo/R;->liveViewFadeBottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->B:Landroid/view/View;

    .line 22
    sget p2, Lcom/vk/libvideo/R;->liveTexture:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->R:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 23
    sget p2, Lcom/vk/libvideo/R;->liveTextureHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->S:Landroid/widget/FrameLayout;

    .line 24
    sget p2, Lcom/vk/libvideo/R;->liveRestriction:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->R:Lcom/vk/media/player/video/view/VideoTextureView;

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->E:F

    .line 30
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/libvideo/live/views/live/LiveView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/live/LiveView$a;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/live/views/live/LiveContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LiveView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f0:Z

    goto :goto_1

    .line 79
    :cond_0
    iget v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->E:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->E:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 80
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, p1, p0}, Lcom/vk/libvideo/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView;->g()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView;->g()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 86
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LiveView;Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(ZJZ)V
    .locals 6

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p4, :cond_2

    .line 51
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    int-to-float v5, v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p4, :cond_7

    .line 56
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    :cond_7
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p4, :cond_9

    .line 58
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    :cond_9
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    if-eqz p4, :cond_b

    .line 60
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    :cond_b
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    if-eqz p4, :cond_d

    .line 62
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    :cond_d
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    if-eqz p4, :cond_f

    .line 64
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    :cond_f
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->h:Landroid/view/View;

    if-eqz p4, :cond_11

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_10

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    :cond_11
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->B:Landroid/view/View;

    if-eqz p4, :cond_13

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    :cond_13
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    if-eqz p4, :cond_15

    .line 70
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    :cond_15
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    if-eqz p4, :cond_17

    .line 72
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    :cond_17
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    if-eqz p4, :cond_19

    .line 74
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    :cond_19
    iget-object p4, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    if-eqz p4, :cond_1b

    .line 76
    invoke-virtual {p4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    if-eqz p1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1b
    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/live/LiveView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/live/LiveView;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/live/LiveView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->S:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;
    .locals 3

    .line 29
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 32
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 36
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->J:Lcom/vk/libvideo/live/views/chat/ChatView;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 7
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Image;ZZ)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 16
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 20
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/live/LiveView$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/libvideo/live/views/live/LiveView$g;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;ZZ)V

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/live/LiveView$f;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LiveView$f;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/live/LiveView$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/libvideo/live/views/live/LiveView$d;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;ZZ)V

    new-instance p2, Lcom/vk/libvideo/live/views/live/LiveView$e;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/live/LiveView$e;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    .line 27
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/common/Restriction;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v1, Lcom/vk/libvideo/live/views/live/LiveView$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LiveView$b;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 45
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;

    invoke-direct {p1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 47
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/libvideo/live/views/error/ErrorView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;
    .locals 3

    .line 7
    new-instance v0, Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/write/WriteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d0:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/write/WriteView;->setWindow(Landroid/view/Window;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/live/views/write/WriteView;->setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 23
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 24
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->I:Lcom/vk/libvideo/a0/i/f/LiveVideoFlyView;

    return-object p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView;->n1()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 5
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->a()V

    .line 6
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {v0}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->h:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->L:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/libvideo/live/views/write/WriteView;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;
    .locals 1

    .line 10
    new-instance p1, Lcom/vk/libvideo/live/views/stat/StatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/libvideo/live/views/stat/StatView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/base/BaseView;

    .line 5
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a0:Lio/reactivex/disposables/Disposable;

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->T:Z

    return-void
.end method

.method public f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xa4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->F:Lcom/vk/libvideo/a0/i/g/NowView;

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->n()V

    :cond_0
    return-void
.end method

.method public g(Z)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->u()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->u()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->d()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->u()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->h()V

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    .line 15
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityAnimated(Z)V

    return-void
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
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    return-object v0
.end method

.method public getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->g:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object v0
.end method

.method public getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->R:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d0:Landroid/view/Window;

    return-object v0
.end method

.method public h(Z)Lcom/vk/libvideo/a0/i/h/UpcomigContract1;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/h/UpcomingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/h/UpcomingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->G:Lcom/vk/libvideo/a0/i/h/UpcomingView;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->u()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->u()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b0:Z

    return-void
.end method

.method public i(Z)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    sget v1, Lcom/vk/libvideo/R;->live_view_menu_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/R7;->vkim_ripple_light_borderless:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->N:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;

    return-object p1
.end method

.method public j(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->E()Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vk/libvideo/a0/i/d/EndViewStory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {v0, v6}, Lcom/vk/libvideo/a0/i/d/EndViewStory;->setAllowAddButton(Z)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->P:Lcom/vk/libvideo/a0/i/d/EndViewStory;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vk/libvideo/a0/i/d/EndView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->O:Lcom/vk/libvideo/a0/i/d/EndView;

    return-object p1
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LiveView$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LiveView$c;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->W:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/c/DonationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->M:Lcom/vk/libvideo/a0/i/c/DonationView;

    return-object p1
.end method

.method public m1()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->R:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public n(Z)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    sget v1, Lcom/vk/libvideo/R;->live_view_add_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->Q:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    return-object p1
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->o()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/error/ErrorView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->a:Lcom/vk/libvideo/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 3
    iput v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    goto :goto_0

    .line 4
    :pswitch_1
    iget v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    .line 10
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p3, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->H:Lcom/vk/libvideo/live/views/write/WriteView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/write/WriteView;->N1()V

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/libvideo/live/views/live/LiveView$h;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/live/LiveView$h;-><init>(Lcom/vk/libvideo/live/views/live/LiveView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 3
    iput v2, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Landroid/view/MotionEvent;)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->C:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->D:F

    return v1
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveView;->setPresenter(Lcom/vk/libvideo/live/views/live/LiveContract;)V

    return-void
.end method

.method public setSkipUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->f0:Z

    return-void
.end method

.method public setSmoothHideBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->b0:Z

    return-void
.end method

.method public setVisibilityAnimated(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;->a(ZJZ)V

    :cond_0
    return-void
.end method

.method public setVisibilityFaded(Z)V
    .locals 4

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;->a(ZJZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LiveView;->V:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;->a(ZJZ)V

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->e0:Z

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView;->d0:Landroid/view/Window;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->U:Lcom/vk/libvideo/live/views/live/LiveContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView;->c0:Ljava/util/Set;

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
