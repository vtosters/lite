.class public Lcom/vk/libvideo/dialogs/VideoDialog;
.super Lcom/vk/libvideo/dialogs/AnimationDialog;
.source "VideoDialog.java"

# interfaces
.implements Lcom/vk/libvideo/ui/VideoViewCallback;
.implements Lcom/vk/libvideo/VideoFileController$a;
.implements Lcom/vk/libvideo/b0/VideoSessionController$a;
.implements Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;


# instance fields
.field private final J:Lcom/vk/core/widget/LifecycleListener;

.field private final K:Lcom/vk/core/utils/OrientationListener$c;

.field private final L:Ljava/lang/Runnable;

.field private final M:Lcom/vk/libvideo/b0/VideoSessionController;

.field private final N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

.field private final O:Lcom/vk/libvideo/VideoFileController;

.field private final P:Lcom/vk/core/utils/OrientationListener;

.field private final Q:Lcom/vk/core/widget/LifecycleHandler;

.field private final R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

.field private final S:Lcom/vk/libvideo/ui/VideoToolbarView;

.field private final T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private final U:Lcom/vk/libvideo/ui/VideoView;

.field private final V:Lcom/vk/libvideo/ad/AdsDataProvider;

.field private final W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final X:J

.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/libvideo/autoplay/VideoAutoPlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/libvideo/ad/AdsDataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/libvideo/dialogs/AnimationDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v5, Lcom/vk/core/utils/OrientationListener;

    invoke-direct {v5, p1}, Lcom/vk/core/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/libvideo/dialogs/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;Lcom/vk/core/utils/OrientationListener;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;Lcom/vk/core/utils/OrientationListener;ZZZ)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/libvideo/autoplay/VideoAutoPlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/libvideo/ad/AdsDataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/libvideo/dialogs/AnimationDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/core/utils/OrientationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget p8, Lcom/vk/libvideo/k;->VideoFullScreenDialog:I

    invoke-direct {p0, p1, p4, p6, p8}, Lcom/vk/libvideo/dialogs/AnimationDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZI)V

    .line 4
    new-instance p4, Lcom/vk/libvideo/dialogs/VideoDialog$a;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$a;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->J:Lcom/vk/core/widget/LifecycleListener;

    .line 5
    new-instance p4, Lcom/vk/libvideo/dialogs/VideoDialog$b;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$b;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->K:Lcom/vk/core/utils/OrientationListener$c;

    .line 6
    new-instance p4, Lcom/vk/libvideo/dialogs/VideoDialog$c;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$c;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->L:Ljava/lang/Runnable;

    .line 7
    new-instance p4, Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/b0/VideoSessionController;-><init>(Lcom/vk/libvideo/b0/VideoSessionController$a;)V

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    .line 9
    new-instance p8, Ljava/lang/ref/WeakReference;

    invoke-direct {p8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->W:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->X:J

    .line 11
    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 12
    iput-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    .line 13
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object p8

    invoke-virtual {p3, p8}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Lcom/vk/libvideo/VideoTracker;)V

    .line 14
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p8

    invoke-virtual {p3, p8}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    sget p8, Lcom/vk/libvideo/g;->ads_panel:I

    invoke-virtual {p3, p8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    .line 16
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p8

    sget v0, Lcom/vk/libvideo/g;->bottom_panel:I

    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/libvideo/ui/VideoBottomPanelView;

    iput-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    .line 17
    iput-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    .line 18
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p8}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->K:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {p8, v0}, Lcom/vk/core/utils/OrientationListener;->a(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p8

    sget v0, Lcom/vk/libvideo/g;->toolbar:I

    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/libvideo/ui/VideoToolbarView;

    iput-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    .line 21
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p8

    sget v0, Lcom/vk/libvideo/g;->video_layout:I

    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/vk/libvideo/ui/VideoView;

    iput-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    .line 22
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p8, p4}, Lcom/vk/libvideo/ui/VideoView;->setFullscreenContext(Z)V

    .line 23
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {p8, v0}, Lcom/vk/libvideo/ui/VideoView;->setBottomPanel(Lcom/vk/libvideo/ui/VideoBottomPanelView;)V

    .line 24
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p8, p5}, Lcom/vk/libvideo/ui/VideoView;->setOrientationListener(Lcom/vk/core/utils/OrientationListener;)V

    .line 25
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-virtual {p8, v0}, Lcom/vk/libvideo/ui/VideoView;->setToolBar(Lcom/vk/libvideo/ui/VideoToolbarView;)V

    .line 26
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p8, p0}, Lcom/vk/libvideo/ui/VideoView;->setViewCallback(Lcom/vk/libvideo/ui/VideoViewCallback;)V

    .line 27
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p8, p7}, Lcom/vk/libvideo/ui/VideoView;->setUseVideoCover(Z)V

    .line 28
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz p7, :cond_0

    .line 29
    iget-object p8, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p8, p7}, Lcom/vk/libvideo/ui/VideoView;->setShit(Lcom/vk/libvideo/ad/AdsDataProvider;)V

    .line 30
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p7, p3}, Lcom/vk/libvideo/ui/VideoView;->setBottomAds(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    .line 31
    :cond_0
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p7}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p7

    sget-object p8, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p7, p8}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 32
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p7}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p7

    sget-object p8, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p7, p8}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 33
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p8

    invoke-virtual {p7, p8}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 34
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p7}, Lcom/vk/libvideo/ui/VideoView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p7

    const/4 p8, 0x0

    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p6, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p7, p5}, Lcom/vk/libvideo/ui/VideoView;->setOrientationListener(Lcom/vk/core/utils/OrientationListener;)V

    .line 37
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    const/4 p7, 0x0

    invoke-virtual {p5, p7}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->J()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 39
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {p5, p7}, Lcom/vk/libvideo/ui/VideoView;->setShit(Lcom/vk/libvideo/ad/AdsDataProvider;)V

    .line 40
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p5, p3}, Lcom/vk/libvideo/ui/VideoView;->setBottomAds(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    .line 41
    :cond_2
    new-instance p5, Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p7

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p7, p8, v0}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    .line 42
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p5, p1}, Lcom/vk/libvideo/VideoFileController;->g(Landroid/content/Context;)V

    .line 43
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p5, p7}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 44
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p5, p0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 45
    new-instance p5, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p7

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q()Ljava/lang/String;

    move-result-object p8

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p5, p7, p8, p0, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)V

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    .line 46
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p5, p7}, Lcom/vk/libvideo/ui/VideoView;->setVideoFileController(Lcom/vk/libvideo/VideoFileController;)V

    .line 47
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Q:Lcom/vk/core/widget/LifecycleHandler;

    .line 48
    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Q:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p7, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->J:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p5, p7}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 49
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->b(Landroid/content/res/Configuration;)V

    .line 50
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/ui/VideoToolbarView;->setVideoActionsCallback(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    sget p5, Lcom/vk/libvideo/g;->drag_view:I

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p5, Lcom/vk/libvideo/dialogs/VideoDialog$d;

    invoke-direct {p5, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$d;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/high16 p5, -0x1000000

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p5, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    sget-object p7, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p5, p7}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getErrorView()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getActionLinkView()Lcom/vk/libvideo/ui/ActionLinkView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getVideoAdLayout()Lcom/vk/libvideo/ad/VideoAdLayout;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object p3

    sget-object p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p3, p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 66
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p1, p4}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Z)V

    if-nez p6, :cond_3

    .line 67
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->b()V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;Lcom/vk/core/utils/OrientationListener;Z)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/libvideo/autoplay/VideoAutoPlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/libvideo/dialogs/AnimationDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/core/utils/OrientationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/vk/libvideo/dialogs/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;Lcom/vk/core/utils/OrientationListener;ZZZ)V

    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/view/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/VideoDialog;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->W:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(IZ)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->L:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    if-eq p1, v1, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->X:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->e()V

    .line 23
    invoke-direct {p0, v1}, Lcom/vk/libvideo/dialogs/VideoDialog;->g(Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->L:Ljava/lang/Runnable;

    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/dialogs/VideoDialog;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    .line 8
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->r0:I

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->s0:I

    mul-int v2, v0, p2

    if-eqz v2, :cond_0

    if-le v0, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->d()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vk/core/utils/OrientationListener;->g()V

    .line 12
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vk/core/utils/OrientationListener;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->x()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result p2

    if-le v0, p2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->d()V

    .line 16
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e(Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vk/core/utils/OrientationListener;->g()V

    .line 18
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vk/core/utils/OrientationListener;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    if-gtz p2, :cond_0

    const/16 v2, -0x64

    if-le p2, v2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    .line 35
    invoke-virtual {v0, p2}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    return-void

    .line 36
    :cond_0
    sget v2, Lcom/vk/libvideo/g;->video_subtitles_off:I

    if-ne p2, v2, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    goto/16 :goto_4

    .line 38
    :cond_1
    sget v1, Lcom/vk/libvideo/g;->video_settings:I

    if-ne p2, v1, :cond_5

    .line 39
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 43
    :goto_2
    invoke-static {v0}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/ExoPlayerBase;)I

    move-result v9

    move-object v4, p1

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;IZLandroidx/core/util/Pair;ZI)V

    goto :goto_4

    .line 45
    :cond_5
    sget v1, Lcom/vk/libvideo/g;->video_subtitles:I

    if-ne p2, v1, :cond_6

    .line 46
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    .line 47
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Pair;Landroid/util/SparseArray;)V

    goto :goto_4

    .line 49
    :cond_6
    sget v1, Lcom/vk/libvideo/g;->video_quality:I

    if-ne p2, v1, :cond_8

    .line 50
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V

    goto :goto_4

    .line 53
    :cond_8
    sget v1, Lcom/vk/libvideo/g;->video_playback_speed:I

    if-ne p2, v1, :cond_9

    .line 54
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->p()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;F)V

    goto :goto_4

    .line 55
    :cond_9
    invoke-static {p2}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_a

    .line 56
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoView;->a(I)V

    goto :goto_4

    .line 57
    :cond_a
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/VideoDialog;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/VideoDialog;Landroid/content/res/Configuration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/dialogs/VideoDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    return p1
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/VideoFileController;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/dialogs/VideoDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/libvideo/dialogs/VideoDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/dialogs/VideoDialog;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/dialogs/VideoDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Z:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/libvideo/ui/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/dialogs/VideoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->M()V

    return-void
.end method

.method static synthetic f(Lcom/vk/libvideo/dialogs/VideoDialog;)Lcom/vk/core/utils/OrientationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/libvideo/dialogs/VideoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->L()V

    return-void
.end method

.method private g(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->f(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Q:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->J:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AudioBridge1;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->K:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {v0, v2}, Lcom/vk/core/utils/OrientationListener;->b(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/VideoFileController;->c(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v2}, Lcom/vk/media/player/ExoPlayerBase;->a(F)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->c(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    .line 15
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->G()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->H()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoDialog$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/VideoDialog$e;-><init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->S:Lcom/vk/libvideo/ui/VideoToolbarView;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Y:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->b(Landroid/content/res/Configuration;)V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/vk/libvideo/VideoTracker$PlayerType;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/libvideo/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vk/libvideo/VideoTracker$PlayerType;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->g(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->Z:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {v0}, Lcom/vk/libvideo/b0/VideoSessionController;->a()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->M:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {v0}, Lcom/vk/libvideo/b0/VideoSessionController;->a()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->TAP:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/libvideo/VideoTracker$FullscreenTransition;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->h()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method protected o()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    return-object v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->T:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    .line 2
    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    .line 3
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v2

    const-string v3, "VideoDialog"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 5
    invoke-super {p0, p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected t()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/libvideo/h;->video_fullscreen:I

    return v0
.end method

.method public u(I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->h()V

    if-gtz p1, :cond_0

    const/16 v1, -0x64

    if-le p1, v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/vk/libvideo/g;->video_action_link_view:I

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v1, Lcom/vk/libvideo/g;->more:I

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget v1, Lcom/vk/libvideo/g;->like:I

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    sget v1, Lcom/vk/libvideo/g;->share:I

    if-ne p1, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->e()V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->h(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    sget v1, Lcom/vk/libvideo/g;->video_album_add:I

    if-ne p1, v1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    sget v1, Lcom/vk/libvideo/g;->add:I

    if-ne p1, v1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 20
    :cond_7
    sget v1, Lcom/vk/libvideo/g;->remove:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions;)V

    goto/16 :goto_2

    .line 22
    :cond_8
    sget v1, Lcom/vk/libvideo/g;->subscribe:I

    if-ne p1, v1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->H1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->i(Landroid/content/Context;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->e()V

    goto/16 :goto_2

    .line 28
    :cond_a
    sget v1, Lcom/vk/libvideo/g;->video_copy_link:I

    if-ne p1, v1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 30
    :cond_b
    sget v1, Lcom/vk/libvideo/g;->video_open_in_browser:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/app/Activity;)V

    .line 32
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/ui/VideoView;->setPausedBeforeMenu(Z)V

    goto :goto_2

    .line 33
    :cond_c
    sget v1, Lcom/vk/libvideo/g;->video_report:I

    if-ne p1, v1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->N:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 35
    :cond_d
    sget v1, Lcom/vk/libvideo/g;->video_toggle_fave:I

    if-ne p1, v1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 37
    :cond_e
    sget v1, Lcom/vk/libvideo/g;->title:I

    if-eq p1, v1, :cond_14

    sget v1, Lcom/vk/libvideo/g;->subtitle:I

    if-eq p1, v1, :cond_14

    sget v1, Lcom/vk/libvideo/g;->user_photo:I

    if-ne p1, v1, :cond_f

    goto :goto_1

    .line 38
    :cond_f
    sget v1, Lcom/vk/libvideo/g;->video_cancel_hide_ui:I

    if-ne p1, v1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->b()V

    goto :goto_2

    .line 40
    :cond_10
    sget v1, Lcom/vk/libvideo/g;->video_hide_ui_delayed:I

    if-ne p1, v1, :cond_11

    .line 41
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->e()V

    goto :goto_2

    .line 42
    :cond_11
    sget v1, Lcom/vk/libvideo/g;->cancel:I

    if-ne p1, v1, :cond_13

    .line 43
    invoke-virtual {p0, v3}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->d(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->E()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->P:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->e()V

    .line 45
    :cond_12
    invoke-direct {p0, v2}, Lcom/vk/libvideo/dialogs/VideoDialog;->g(Z)V

    goto :goto_2

    .line 46
    :cond_13
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_2

    .line 47
    :cond_14
    :goto_1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoDialog;->J()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 48
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->V:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;Lcom/vk/libvideo/ad/AdsDataProvider;)V

    goto :goto_2

    .line 49
    :cond_15
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->O:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->f(Landroid/content/Context;)V

    :cond_16
    :goto_2
    return-void
.end method

.method protected w()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog;->U:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method
