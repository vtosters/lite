.class public Lcom/vk/libvideo/ui/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/vk/libvideo/VideoFileController$a;
.implements Lcom/vk/navigation/ModalDialogCallback;
.implements Lcom/vk/libvideo/ui/VideoFastSeekView$b;
.implements Lcom/vk/libvideo/autoplay/VideoUIEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoView$a;,
        Lcom/vk/libvideo/ui/VideoView$b;
    }
.end annotation


# static fields
.field static final synthetic D0:[Lkotlin/u/KProperty5;


# instance fields
.field private A0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field private final B:Lcom/vk/libvideo/ui/VideoFastSeekView;

.field private B0:Lio/reactivex/disposables/Disposable;

.field private final C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private C0:Landroid/animation/AnimatorSet;

.field private final D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field private final E:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final F:Lcom/vk/core/view/VideoRestrictionView;

.field private final G:Lcom/vk/libvideo/ui/ActionLinkView;

.field private final H:Ljava/lang/Runnable;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroidx/core/view/GestureDetectorCompat;

.field private L:Lcom/vk/media/player/video/MatrixPositionAnimator;

.field private M:Lcom/vk/media/player/video/MatrixPositionAnimator;

.field private N:Z

.field private O:Lcom/vk/libvideo/ui/VideoViewCallback;

.field private final P:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

.field private Q:Lcom/vk/libvideo/VideoFileController;

.field private R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

.field private S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

.field private T:Lcom/vk/libvideo/ad/AdsDataProvider;

.field private U:Lcom/vk/libvideo/ui/VideoToolbarView;

.field private V:Z

.field private W:Z

.field private final a:Lcom/vk/libvideo/ui/VideoView$a;

.field private a0:Lcom/vk/dto/common/VideoFile;

.field private final b:Lcom/vk/libvideo/ui/VideoEndView;

.field private b0:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private final c:Lcom/vk/libvideo/ui/PlayButton;

.field private c0:Z

.field private final d:Lcom/vk/libvideo/ui/VideoSeekView;

.field private d0:I

.field private final e:Lcom/vk/media/player/video/view/PreviewImageView;

.field private e0:I

.field private final f:Lcom/vk/libvideo/ui/VideoErrorView;

.field private f0:Z

.field private final g:Lcom/vk/libvideo/ui/ScrimInsetsView;

.field private g0:Z

.field private final h:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final h0:Lcom/vk/libvideo/ad/VideoAdLayout;

.field private i0:Landroid/view/View;

.field private j0:Z

.field private k0:I

.field private l0:I

.field private m0:I

.field private final n0:Landroid/os/PowerManager;

.field private o0:Lcom/vk/core/utils/OrientationListener;

.field private p0:Landroid/animation/AnimatorSet;

.field private q0:Ljava/lang/Runnable;

.field private r0:Ljava/lang/Runnable;

.field private s0:I

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private final x0:Lcom/vk/core/util/RxUtil1;

.field private final y0:[I

.field private z0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/ui/VideoView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "coverDisposable"

    const-string v4, "getCoverDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/KProperty4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ui/VideoView;->D0:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/libvideo/ui/VideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/libvideo/ui/VideoView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoView$a;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    .line 5
    new-instance p2, Lcom/vk/libvideo/ui/VideoView$k;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoView$k;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->H:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->I:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->J:Landroid/graphics/Rect;

    .line 8
    sget-object p2, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {p2}, Lcom/vk/libvideo/VideoUtils;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView;->N:Z

    .line 9
    sget-object p2, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->P:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView;->j0:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    .line 12
    iput p3, p0, Lcom/vk/libvideo/ui/VideoView;->l0:I

    .line 13
    iput p3, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    .line 14
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    .line 15
    new-instance p3, Lcom/vk/core/util/RxUtil1;

    invoke-direct {p3}, Lcom/vk/core/util/RxUtil1;-><init>()V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->x0:Lcom/vk/core/util/RxUtil1;

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 16
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->y0:[I

    .line 17
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->A0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/h;->video_view:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    sget v0, Lcom/vk/libvideo/g;->video_display:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 21
    sget v0, Lcom/vk/libvideo/g;->video_end_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoEndView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    .line 22
    sget v0, Lcom/vk/libvideo/g;->play_button:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/PlayButton;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    .line 23
    sget v0, Lcom/vk/libvideo/g;->video_cover:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/PreviewImageView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    .line 24
    sget v0, Lcom/vk/libvideo/g;->video_seek_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoSeekView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    .line 25
    sget v0, Lcom/vk/libvideo/g;->progress_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 26
    sget v0, Lcom/vk/libvideo/g;->video_error_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoErrorView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    .line 27
    sget v0, Lcom/vk/libvideo/g;->video_scrim_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/ScrimInsetsView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    .line 28
    sget v0, Lcom/vk/libvideo/g;->video_subtitles:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    .line 29
    sget v0, Lcom/vk/libvideo/g;->video_fast_seek_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoFastSeekView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B:Lcom/vk/libvideo/ui/VideoFastSeekView;

    .line 30
    sget v0, Lcom/vk/libvideo/g;->media_restriction_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 31
    sget v0, Lcom/vk/libvideo/g;->media_deprecated_restriction_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/VideoRestrictionView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->F:Lcom/vk/core/view/VideoRestrictionView;

    .line 32
    sget v0, Lcom/vk/libvideo/g;->video_action_link_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/ActionLinkView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    .line 33
    sget v0, Lcom/vk/libvideo/g;->video_ad_bottom_panel_view:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ad/VideoAdLayout;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 34
    sget v0, Lcom/vk/libvideo/g;->video_ad_redirect:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/vk/libvideo/g;->video_ad_skip:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/vk/libvideo/g;->video_ad_progress_bar:I

    invoke-static {p0, v0, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    .line 37
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-static {p3, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    const-string v0, "action_link_tag"

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->v()V

    .line 41
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    new-instance v7, Lcom/google/android/exoplayer2/text/a;

    .line 42
    sget v0, Lcom/vk/libvideo/c;->video_subtitle_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p3, v7}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 44
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->B:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-virtual {p3, p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->setCallback(Lcom/vk/libvideo/ui/VideoFastSeekView$b;)V

    .line 45
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p3, p0}, Lcom/vk/libvideo/ui/VideoSeekView;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-virtual {p3, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->setButtonsClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-virtual {p3, v0}, Lcom/vk/libvideo/ui/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-static {p3, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-virtual {p3, v0}, Lcom/vk/libvideo/ui/VideoEndView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-string v0, "play"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    .line 52
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    const-string p2, "power"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->n0:Landroid/os/PowerManager;

    .line 54
    new-instance p2, Lcom/vk/libvideo/ui/VideoView$g;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoView$g;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    .line 55
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->K:Landroidx/core/view/GestureDetectorCompat;

    .line 56
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->K:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    return p0
.end method

.method private final a(J)V
    .locals 21

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 85
    :cond_3
    iget-boolean v1, v0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 86
    :cond_4
    iget-object v12, v0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-wide/from16 v15, p1

    invoke-static/range {v12 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 8

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->setBottomPanelVisible(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setBottomPanelVisible(Z)V

    .line 47
    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->getPosition()I

    move-result v2

    .line 48
    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->getDuration()I

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    .line 50
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/libvideo/ui/VideoView;->T:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/libvideo/ui/VideoSeekView;->a(ZZZ)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/vk/libvideo/ui/VideoSeekView;->setDuration(I)V

    .line 52
    div-int/lit16 v5, v2, 0x3e8

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v4, v5, v3}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    .line 53
    invoke-virtual {v4, v2}, Lcom/vk/libvideo/ui/VideoSeekView;->b(I)V

    .line 54
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz v2, :cond_2

    .line 55
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v2, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    if-eqz v2, :cond_3

    .line 58
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->T:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Lcom/vk/libvideo/ad/AdsDataProvider;)V

    .line 59
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    .line 61
    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v3, v4}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoEndView;->a(Z)V

    .line 62
    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->Y:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/vk/libvideo/ui/VideoViewCallback;->d()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoEndView;->b(Z)V

    .line 63
    invoke-virtual {v2, p1}, Lcom/vk/libvideo/ui/VideoEndView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Lcom/vk/dto/common/VideoFile;)V

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v1, v0, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 66
    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-nez p1, :cond_6

    .line 67
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    .line 68
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/VideoView;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/ui/VideoView;->a(J)V

    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActionLinkVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->p0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;Lcom/vk/media/player/video/MatrixPositionAnimator;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->L:Lcom/vk/media/player/video/MatrixPositionAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setCoverDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->f(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->d(Z)V

    return-void

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePlayButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/libvideo/ui/VideoView;ZZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 181
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/ui/VideoView;->a(ZZZ)V

    return-void

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUIVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v12, v1

    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z

    .line 111
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->I:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 112
    new-instance v14, Lcom/vk/media/player/video/MatrixPositionAnimator;

    .line 113
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->I:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 114
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/PreviewImageView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v4

    const/4 v5, 0x0

    .line 115
    iget-object v6, v0, Lcom/vk/libvideo/ui/VideoView;->I:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 116
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    move-object v1, v14

    move-object/from16 v7, p1

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V

    .line 118
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    new-instance v1, Lcom/vk/libvideo/ui/VideoView$l;

    invoke-direct {v1, p0, v12, v13, v11}, Lcom/vk/libvideo/ui/VideoView$l;-><init>(Lcom/vk/libvideo/ui/VideoView;JLcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    iput-object v14, v0, Lcom/vk/libvideo/ui/VideoView;->L:Lcom/vk/media/player/video/MatrixPositionAnimator;

    .line 122
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->J:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 123
    new-instance v14, Lcom/vk/media/player/video/MatrixPositionAnimator;

    .line 124
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->J:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 125
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v4

    .line 126
    iget-object v6, v0, Lcom/vk/libvideo/ui/VideoView;->J:Landroid/graphics/Rect;

    .line 127
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    move-object v1, v14

    .line 128
    invoke-direct/range {v1 .. v10}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V

    .line 129
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v1, Lcom/vk/libvideo/ui/VideoView$m;

    invoke-direct {v1, p0, v12, v13, v11}, Lcom/vk/libvideo/ui/VideoView$m;-><init>(Lcom/vk/libvideo/ui/VideoView;JLcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    iput-object v14, v0, Lcom/vk/libvideo/ui/VideoView;->M:Lcom/vk/media/player/video/MatrixPositionAnimator;

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoView;->L:Lcom/vk/media/player/video/MatrixPositionAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoView;Lcom/vk/media/player/video/MatrixPositionAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->M:Lcom/vk/media/player/video/MatrixPositionAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    .line 12
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->e(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->p()V

    .line 14
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    return p1
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ui/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoView;->M:Lcom/vk/media/player/video/MatrixPositionAnimator;

    return-object p0
.end method

.method private final d(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->F:Lcom/vk/core/view/VideoRestrictionView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/libvideo/ui/VideoView$bindRestriction$1;-><init>(Lcom/vk/libvideo/ui/VideoView;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V

    .line 10
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    const-class v0, Lcom/vk/libvideo/y/VideoEvents12;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/libvideo/ui/VideoView$c;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoView$c;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "VideoEventBus.events()\n \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/view/View;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->B0:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->F:Lcom/vk/core/view/VideoRestrictionView;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->F:Lcom/vk/core/view/VideoRestrictionView;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->N0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/VideoRestrictionView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/libvideo/ui/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->q()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->t()V

    return-void
.end method

.method private final f(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoSeekView;->getSeekBar()Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->getSeekBar()Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/2addr v2, v1

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    :cond_1
    return-void
.end method

.method private final getCoverDisposable()Lio/reactivex/disposables/Disposable;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->x0:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/ui/VideoView;->D0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setVideoScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->u()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 11
    new-instance p1, Lcom/vk/libvideo/ui/VideoView$d;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoView$d;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->Z2()Z

    move-result v1

    if-eq v1, v6, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-eq v1, v6, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_0

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v1

    if-eq v1, v6, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView;->u0:Z

    if-eqz v1, :cond_7

    :cond_6
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    :cond_7
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView;->c0:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 6
    :cond_8
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-ne v0, v6, :cond_9

    goto :goto_1

    :cond_9
    move v5, v2

    :cond_a
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->L:Lcom/vk/media/player/video/MatrixPositionAnimator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->M:Lcom/vk/media/player/video/MatrixPositionAnimator;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->setVideoScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v1, Lcom/vk/libvideo/VideoTracker$ResizeAction;->BUTTON:Lcom/vk/libvideo/VideoTracker$ResizeAction;

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/VideoTracker;->a(ZLcom/vk/libvideo/VideoTracker$ResizeAction;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setBottomPanelVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView;->f0:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setCoverDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->x0:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/ui/VideoView;->D0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final setQuality(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 3
    sget-object v0, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/VideoUtils;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->a(I)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->N:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoUtils;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->N:Z

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 8
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->i()V

    .line 10
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v2

    const-string v4, "VideoView.togglePlay"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Lcom/vk/libvideo/ui/VideoView;->b(Z)V

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-eq v1, v2, :cond_5

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->g()V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->k()V

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-eq v1, v2, :cond_5

    .line 18
    :cond_4
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getFontScale()F

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    if-eqz v2, :cond_0

    const v2, 0x3d5a511a    # 0.0533f

    goto :goto_0

    :cond_0
    const v2, 0x3d89374c    # 0.067f

    :goto_0
    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->p0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    .line 2
    iget p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->j0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->H:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    const p1, 0x11db6

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(I)Z

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->V:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 4

    .line 175
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    if-ltz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    iget v2, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    sget-object v3, Lcom/vk/libvideo/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vk/libvideo/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/VideoTracker;->a(IILcom/vk/libvideo/VideoTracker$RewindType;)V

    :cond_0
    const/4 v0, -0x1

    .line 177
    iput v0, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setDecorViewVisibility(Z)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 165
    sget v0, Lcom/vk/libvideo/g;->video_quality_hls:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 166
    :cond_0
    sget v0, Lcom/vk/libvideo/g;->video_quality_240:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 167
    :cond_1
    sget v0, Lcom/vk/libvideo/g;->video_quality_360:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 168
    :cond_2
    sget v0, Lcom/vk/libvideo/g;->video_quality_480:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 169
    :cond_3
    sget v0, Lcom/vk/libvideo/g;->video_quality_720:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 170
    :cond_4
    sget v0, Lcom/vk/libvideo/g;->video_quality_1080:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 171
    :cond_5
    sget v0, Lcom/vk/libvideo/g;->video_quality_1440:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    goto :goto_0

    .line 172
    :cond_6
    sget v0, Lcom/vk/libvideo/g;->video_quality_2160:I

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setQuality(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Landroid/content/res/Configuration;)Z

    .line 22
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->v()V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a()V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->setFastSeekMode(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Landroid/content/res/Configuration;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 27
    :cond_1
    new-instance p1, Lcom/vk/libvideo/ui/VideoView$e;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoView$e;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "play"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->u()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "end_reply"

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "end_like"

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "end_add"

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "bottom_add"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_4

    sget v0, Lcom/vk/libvideo/g;->add:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->u(I)V

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "bottom_like"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "bottom_share"

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 228
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->h(Landroid/content/Context;)V

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->e()V

    goto/16 :goto_1

    :cond_8
    const-string v0, "bottom_comment"

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 232
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->dismiss()V

    goto :goto_1

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->e()V

    goto :goto_1

    :cond_a
    const-string v0, "retry"

    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->m()V

    .line 236
    :cond_b
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    goto :goto_1

    :cond_c
    const-string v0, "settings"

    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_10

    sget v0, Lcom/vk/libvideo/g;->video_settings:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->u(I)V

    goto :goto_1

    :cond_d
    const-string v0, "action_link_tag"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_10

    sget v0, Lcom/vk/libvideo/g;->video_action_link_view:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->u(I)V

    goto :goto_1

    :cond_e
    const-string v0, "fullscreen"

    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->d()V

    goto :goto_1

    :cond_f
    const-string v0, "resize"

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->r()V

    :cond_10
    :goto_1
    return-void
.end method

.method protected a(Lcom/vk/dto/common/Image;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/c;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 88
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/common/Restriction;->x1()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 90
    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    invoke-static {v2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    new-instance v2, Lcom/vk/libvideo/ui/VideoView$h;

    invoke-direct {v2, v0, v1}, Lcom/vk/libvideo/ui/VideoView$h;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    new-instance v2, Lcom/vk/libvideo/ui/VideoView$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/libvideo/ui/VideoView$i;-><init>(Lcom/vk/libvideo/ui/VideoView;ZZ)V

    .line 98
    new-instance v0, Lcom/vk/libvideo/ui/VideoView$loadCover$3;

    sget-object v1, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoView$loadCover$3;-><init>(Lcom/vk/log/L;)V

    new-instance v1, Lcom/vk/libvideo/ui/VideoView1;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/ui/VideoView1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 99
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setCoverDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->z0:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    .line 30
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    .line 31
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->P:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->j(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 34
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->d(Lcom/vk/dto/common/VideoFile;)V

    .line 38
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView;->g0:Z

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/ui/ActionLinkView;->a(Lcom/vk/dto/common/VideoFile;Z)V

    .line 41
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->g0:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(J)V

    .line 42
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->s()V

    .line 43
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/vk/dto/common/VideoFile;ZZZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    iget-boolean v2, v0, Lcom/vk/libvideo/ui/VideoView;->w0:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eq v1, v2, :cond_8

    .line 71
    :cond_0
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v1, v3}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->z0:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->z0:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 75
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 77
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v28, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v28}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 79
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    return-void

    .line 81
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/AdBannerData;)V
    .locals 19

    move-object/from16 v0, p0

    .line 135
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 136
    new-instance v2, Lcom/vk/libvideo/ui/VideoView$onAdShow$1;

    invoke-direct {v2, v0}, Lcom/vk/libvideo/ui/VideoView$onAdShow$1;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    move-object/from16 v3, p1

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(Lkotlin/jvm/b/Functions;Lcom/vk/libvideo/ad/AdBannerData;)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/VideoView;->d(Z)V

    .line 140
    invoke-virtual {v0, v1, v2, v1}, Lcom/vk/libvideo/ui/VideoView;->a(ZZZ)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 142
    iget-object v4, v0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 143
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdBannerData;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdBannerData;->c()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/vk/media/player/video/view/PreviewImageView;->a(II)V

    .line 144
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    sget-object v2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 145
    iget-object v4, v0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 146
    :cond_0
    iget-object v13, v0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdBannerData;->e()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdBannerData;->c()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/vk/media/player/video/view/VideoTextureView1;->a(Lcom/vk/media/player/video/view/VideoTextureView;IILcom/vk/media/player/video/VideoResizer$VideoFitType;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/AdBannerData;FFZLjava/lang/Integer;)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 148
    new-instance v5, Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/ad/VideoAdLayout;->a(FFZLjava/lang/Integer;Lkotlin/jvm/b/Functions;)V

    .line 150
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4, p3}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    .line 151
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdBannerData;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdBannerData;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/media/player/video/view/VideoTextureView1;->a(Lcom/vk/media/player/video/view/VideoTextureView;IILcom/vk/media/player/video/VideoResizer$VideoFitType;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoSeekView;->c(I)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setDecorViewVisibility(Z)V

    .line 158
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/ui/VideoErrorView;->setText(I)V

    .line 159
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 160
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 161
    iget-object v12, v0, Lcom/vk/libvideo/ui/VideoView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0xf

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 162
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    .line 163
    iget-object v3, v2, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v3}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/Image;)V

    .line 164
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->j0:Z

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->b(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, v2, v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 9

    .line 183
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    .line 184
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView;->u0:Z

    .line 185
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 186
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->p0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 189
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    .line 190
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->p0:Landroid/animation/AnimatorSet;

    .line 193
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    .line 195
    invoke-static {p0, v1, v4, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 197
    :goto_1
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    .line 198
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getAlpha()F

    move-result p3

    const/4 v6, 0x2

    cmpg-float p3, p3, v5

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    aput v3, v8, v1

    aput v5, v8, v4

    invoke-static {p3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v5

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    aput v3, v8, v1

    aput v5, v8, v4

    invoke-static {p3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v5

    if-eqz p3, :cond_7

    if-nez v0, :cond_7

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    aput v3, v6, v1

    aput v5, v6, v4

    invoke-static {p3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_7
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    int-to-float p1, p1

    neg-float p1, p1

    cmpg-float p3, p3, p1

    if-eqz p3, :cond_8

    if-nez v0, :cond_8

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput p1, v6, v1

    invoke-static {p3, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    sget-object p3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v5, v3, v1

    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_a
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-eqz p1, :cond_c

    :cond_b
    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    sget-object p3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v5, v3, v1

    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_c
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 206
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/vk/libvideo/ui/VideoView$o;

    invoke-direct {p2, p0, v0}, Lcom/vk/libvideo/ui/VideoView$o;-><init>(Lcom/vk/libvideo/ui/VideoView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_6

    .line 207
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v6, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v3

    if-eqz v6, :cond_e

    if-eqz p3, :cond_e

    iget-object v6, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_e
    iget-object v6, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    if-eqz p2, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    cmpg-float v0, v6, v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    if-eqz p2, :cond_10

    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    aput v8, v7, v1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_11
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    if-eqz p2, :cond_12

    const/4 v6, 0x0

    goto :goto_5

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    cmpg-float v0, v0, v6

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    if-eqz p2, :cond_13

    const/4 v5, 0x0

    :cond_13
    aput v5, v7, v1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_14
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput v3, v6, v1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_15
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v3, v6, v1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_17
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz v0, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v3, v6, v1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_19
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 215
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/vk/libvideo/ui/VideoView$p;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/libvideo/ui/VideoView$p;-><init>(Lcom/vk/libvideo/ui/VideoView;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    :goto_6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-wide/16 p1, 0x0

    .line 217
    invoke-static {p0, p1, p2, v4, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;JILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z
    .locals 5

    .line 100
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    iget v4, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(IIII)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->setResizeButtonVisibility(Z)V

    .line 102
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget v2, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 104
    invoke-virtual {v0, p1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->d()V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_2

    .line 108
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->c()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/ui/VideoSeekView;->setResizeButtonVisibility(Z)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->r0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->r0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->r0:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->s0:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/PreviewImageView;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/Image;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->Z2()Z

    move-result v3

    if-eq v3, v2, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 18
    iput p2, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    .line 19
    iput p3, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    .line 20
    new-instance p1, Lcom/vk/libvideo/ui/VideoView$j;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoView$j;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView;->j0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoView.play"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v4

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/ui/VideoSeekView;->b(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0, v3}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v4

    invoke-interface {v0, v2, p1, v4}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v4

    invoke-interface {v0, v2, p1, v4}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 31
    :goto_1
    invoke-virtual {p0, v3}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p0, v3, v1, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 34
    iput v3, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    .line 35
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->n()V

    .line 36
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 21

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v11, v0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    if-eqz v11, :cond_0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->s0:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->r0:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->b()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->a()V

    :goto_1
    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->m()V

    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 1

    .line 8
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->v0:Z

    if-nez p1, :cond_1

    .line 9
    div-int/lit16 p1, p3, 0x3e8

    .line 10
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->l0:I

    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->l0:I

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v0, p3}, Lcom/vk/libvideo/ui/VideoSeekView;->setDuration(I)V

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p3, p2}, Lcom/vk/libvideo/ui/VideoSeekView;->b(I)V

    .line 14
    div-int/lit16 p2, p2, 0x3e8

    .line 15
    iget p3, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    if-eq p3, p2, :cond_1

    .line 16
    iput p2, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    .line 17
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p3, p2, p1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    :cond_1
    return-void
.end method

.method protected c(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/vk/libvideo/ui/VideoView$r;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoView$r;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    .line 21
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 22
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 24
    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->q0:Ljava/lang/Runnable;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    new-instance v5, Lcom/vk/libvideo/ui/VideoView$q;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/ui/VideoView$q;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->o0:Lcom/vk/core/utils/OrientationListener;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->dismiss()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/libvideo/VideoTracker$FullscreenTransition;->TAP:Lcom/vk/libvideo/VideoTracker$FullscreenTransition;

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/libvideo/VideoTracker$FullscreenTransition;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 31
    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->g()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->e()V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventListener$a;->a(Lcom/vk/libvideo/autoplay/VideoUIEventListener;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    if-eqz v1, :cond_4

    .line 24
    sget v0, Lcom/vk/libvideo/e;->ic_pause_shadow_96:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/vk/libvideo/e;->ic_play_shadow_96:I

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_5

    sget v1, Lcom/vk/libvideo/j;->video_accessibility_pause:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/vk/libvideo/j;->video_accessibility_play:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 17
    new-instance v0, Lcom/vk/libvideo/ui/VideoView$f;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoView$f;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    .line 18
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->r0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 19
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    iget v1, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    iget v2, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->setDuration(I)V

    .line 7
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->g(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->c()V

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, v2, v1, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1, v2, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->q()V

    :cond_3
    return-void
.end method

.method protected e(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->y0:[I

    aget p1, p1, v1

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/ScrimInsetsView;->setDrawTop(Z)V

    return-void
.end method

.method public f(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->c(Z)V

    :cond_0
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->T:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    return v0
.end method

.method public final getActionLinkView()Lcom/vk/libvideo/ui/ActionLinkView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->G:Lcom/vk/libvideo/ui/ActionLinkView;

    return-object v0
.end method

.method public final getAdBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    return-object v0
.end method

.method public final getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-object v0
.end method

.method public final getBottomAds()Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    return-object v0
.end method

.method public final getBottomPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    return-object v0
.end method

.method public final getBottomPanelIsHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->f0:Z

    return v0
.end method

.method public final getButtonsListener()Lcom/vk/libvideo/ui/VideoView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a:Lcom/vk/libvideo/ui/VideoView$a;

    return-object v0
.end method

.method public final getEndView()Lcom/vk/libvideo/ui/VideoEndView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    return-object v0
.end method

.method public final getErrorView()Lcom/vk/libvideo/ui/VideoErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    return-object v0
.end method

.method public final getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B:Lcom/vk/libvideo/ui/VideoFastSeekView;

    return-object v0
.end method

.method public final getLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    return v0
.end method

.method public final getOrientationListener()Lcom/vk/core/utils/OrientationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->o0:Lcom/vk/core/utils/OrientationListener;

    return-object v0
.end method

.method public final getPausedBeforeMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->V:Z

    return v0
.end method

.method public final getPlayButton()Lcom/vk/libvideo/ui/PlayButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    return-object v0
.end method

.method public final getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object v0
.end method

.method public final getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->E:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object v0
.end method

.method public final getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->g:Lcom/vk/libvideo/ui/ScrimInsetsView;

    return-object v0
.end method

.method public final getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    return-object v0
.end method

.method public final getSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getShit()Lcom/vk/libvideo/ad/AdsDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->T:Lcom/vk/libvideo/ad/AdsDataProvider;

    return-object v0
.end method

.method public final getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    return-object v0
.end method

.method public final getSwipingNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->c0:Z

    return v0
.end method

.method public final getToolBar()Lcom/vk/libvideo/ui/VideoToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    return-object v0
.end method

.method public final getVideoAdLayout()Lcom/vk/libvideo/ad/VideoAdLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    return-object v0
.end method

.method public getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->b()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/libvideo/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vk/libvideo/VideoTracker$PlayerType;

    :goto_0
    move-object v4, v0

    .line 3
    new-instance v5, Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/ui/VideoView$getVideoConfig$1;-><init>(Lcom/vk/libvideo/ui/VideoView;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    return-object v0
.end method

.method public final getVideoFile()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final getVideoFileController()Lcom/vk/libvideo/VideoFileController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    return v0
.end method

.method protected getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->A0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public final getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    return v0
.end method

.method public final getViewCallback()Lcom/vk/libvideo/ui/VideoViewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    return-object v0
.end method

.method public h(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->f:Lcom/vk/libvideo/ui/VideoErrorView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->C()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->y0:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->y0:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public i(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventListener$a;->d(Lcom/vk/libvideo/autoplay/VideoUIEventListener;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->j0:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->getCoverDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v2, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->setFastSeekMode(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    .line 6
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->e:Lcom/vk/media/player/video/view/PreviewImageView;

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 7
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    div-int/lit16 v3, v2, 0x3e8

    .line 10
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v0

    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    if-eqz v3, :cond_2

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    if-eq v3, v0, :cond_3

    const v5, 0x3f7ae148    # 0.98f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v4, v2}, Lcom/vk/libvideo/ui/VideoSeekView;->b(I)V

    .line 13
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v2, v0, v3}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_6

    .line 15
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    invoke-virtual {v2, v0}, Lcom/vk/libvideo/ui/VideoEndView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 16
    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    :goto_2
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/Image;)V

    .line 17
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    :cond_6
    return-void
.end method

.method protected n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setDecorViewVisibility(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->d(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->B0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    sub-int/2addr v3, v0

    sub-int v1, p4, v1

    sub-int v0, p5, v0

    .line 8
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    add-int/2addr p1, p2

    .line 10
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, p4, v1

    .line 11
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBottom()I

    move-result v3

    .line 12
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    add-int/2addr p1, p2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v1, p4, v1

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 16
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    add-int/2addr p1, p2

    .line 18
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBottom()I

    move-result v3

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->j(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v1, p4, v1

    .line 19
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getBottom()I

    move-result v4

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->j(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v4, v2

    .line 20
    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    :goto_0
    add-int/2addr p5, p3

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getTop()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 22
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->D:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {p3, p2, p5, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 25
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoView;->w()V

    return-void

    .line 26
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->y0:[I

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v5}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentWidth()I

    move-result v5

    iget-object v6, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v6}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentHeight()I

    move-result v6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->i()V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->F:Lcom/vk/core/view/VideoRestrictionView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    div-int/lit16 p2, p2, 0x3e8

    .line 2
    iget p1, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    iget p3, p0, Lcom/vk/libvideo/ui/VideoView;->l0:I

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->v0:Z

    .line 2
    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->k0:I

    iput v0, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->E()V

    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(J)V

    .line 5
    iget v1, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    if-ltz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    div-int/lit16 v2, p1, 0x3e8

    sget-object v3, Lcom/vk/libvideo/VideoTracker$RewindType;->SLIDER:Lcom/vk/libvideo/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/VideoTracker;->a(IILcom/vk/libvideo/VideoTracker$RewindType;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    div-int/lit16 p1, p1, 0x3e8

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView;->a0:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(II)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 10
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->c()V

    :cond_3
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, v2, v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    .line 14
    iput-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView;->v0:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->m0:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->K:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    iget v2, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    iget v6, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vk/media/player/video/VideoResizer$a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView;->h:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    sget-object v2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;Z)V

    :cond_2
    return-void
.end method

.method public final setAdBackground(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->i0:Landroid/view/View;

    return-void
.end method

.method public final setAutoPlay(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-void
.end method

.method public final setBottomAds(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->S:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    return-void
.end method

.method public final setBottomPanel(Lcom/vk/libvideo/ui/VideoBottomPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->R:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    return-void
.end method

.method public final setBottomPanelIsHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->f0:Z

    return-void
.end method

.method protected setDecorViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/ui/VideoViewCallback;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final setEndMenuVisible(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    .line 2
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->B:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a()V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/AutoPlay;->A()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 4
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/vk/libvideo/ui/VideoView;->b:Lcom/vk/libvideo/ui/VideoEndView;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xf

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoView;->c:Lcom/vk/libvideo/ui/PlayButton;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0xf

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v30}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public final setFullscreenContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->g0:Z

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->W:Z

    return-void
.end method

.method public final setOrientationListener(Lcom/vk/core/utils/OrientationListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->o0:Lcom/vk/core/utils/OrientationListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->h0:Lcom/vk/libvideo/ad/VideoAdLayout;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ad/VideoAdLayout;->setOrientationEventListener(Lcom/vk/core/utils/OrientationListener;)V

    :cond_0
    return-void
.end method

.method public final setPausedBeforeMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->V:Z

    return-void
.end method

.method public final setSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->C0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setShit(Lcom/vk/libvideo/ad/AdsDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->T:Lcom/vk/libvideo/ad/AdsDataProvider;

    return-void
.end method

.method public final setSwipingNow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->c0:Z

    return-void
.end method

.method public final setToolBar(Lcom/vk/libvideo/ui/VideoToolbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->U:Lcom/vk/libvideo/ui/VideoToolbarView;

    return-void
.end method

.method public final setUIVisibility(Z)V
    .locals 7

    # .line 1
    # iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->n0:Landroid/os/PowerManager;

    # invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    # move-result v0

    invoke-static {}, Lru/vtosters/lite/hooks/NewsfeedHook;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/libvideo/ui/VideoView$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/ui/VideoView$n;-><init>(Lcom/vk/libvideo/ui/VideoView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUseVideoCover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView;->w0:Z

    return-void
.end method

.method public final setVideoFileController(Lcom/vk/libvideo/VideoFileController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->Q:Lcom/vk/libvideo/VideoFileController;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->e0:I

    return-void
.end method

.method protected setVideoScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->A0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->d0:I

    return-void
.end method

.method public final setViewCallback(Lcom/vk/libvideo/ui/VideoViewCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->O:Lcom/vk/libvideo/ui/VideoViewCallback;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView;->d:Lcom/vk/libvideo/ui/VideoSeekView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoSeekView;->setViewCallback(Lcom/vk/libvideo/ui/VideoViewCallback;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView;->b0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x11db6

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView;->V:Z

    .line 3
    :cond_0
    iget p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/libvideo/ui/VideoView;->s0:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->k()V

    return-void
.end method
