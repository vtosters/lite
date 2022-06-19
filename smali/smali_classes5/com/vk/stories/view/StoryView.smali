.class public Lcom/vk/stories/view/StoryView;
.super Lcom/vk/stories/view/BaseStoryView;
.source "StoryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/vk/stories/view/BaseStoryViewContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryView$SourceTransitionStory;,
        Lcom/vk/stories/view/StoryView$u0;
    }
.end annotation


# static fields
.field private static final F1:Lcom/vk/imageloader/ImageScreenSize;

.field private static G1:Z


# instance fields
.field private A0:Landroid/view/View;

.field private final A1:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

.field private B0:Landroid/view/View;

.field B1:Lio/reactivex/disposables/Disposable;

.field private C0:Landroid/view/View;

.field C1:Lcom/vk/stories/view/VideoThumbProgress;

.field protected D0:Landroid/view/View;

.field private D1:J

.field private E0:Landroid/view/View;

.field E1:F

.field private F0:Landroid/view/View;

.field private G0:Landroid/view/View;

.field private H0:Landroid/view/ViewGroup;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/TextView;

.field protected K0:Landroid/view/ViewGroup;

.field private L0:Landroid/view/View;

.field private M0:Landroid/view/View;

.field private N0:Landroid/view/ViewGroup;

.field private O0:Landroid/widget/TextView;

.field private P0:Landroid/widget/ImageView;

.field private Q0:Landroid/view/View;

.field private R0:Landroid/view/View;

.field private S0:Landroid/view/View;

.field private T0:Landroid/view/View;

.field protected U0:Landroid/widget/ImageView;

.field protected V0:Landroid/view/View;

.field protected W0:Landroid/view/View;

.field protected X0:Landroid/view/ViewGroup;

.field private Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

.field private Z0:Lcom/vk/stories/view/StoryUploadProgressView;

.field protected final a0:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private a1:Landroid/widget/TextView;

.field private final b0:Lcom/vk/stories/StoryViewHelper;

.field protected b1:Lcom/vk/stories/StoryParentView;

.field private final c0:Ljava/lang/Runnable;

.field protected c1:Landroid/view/View;

.field private final d0:Ljava/lang/Runnable;

.field protected d1:Landroid/view/View;

.field private e0:I

.field protected e1:Landroid/widget/ImageView;

.field private f0:J

.field private f1:Landroid/widget/FrameLayout;

.field private g0:J

.field protected g1:Landroid/widget/LinearLayout;

.field private h0:Z

.field private h1:Lcom/vk/stories/util/ClickableStickerDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i1:Lcom/vk/stories/util/StoryViewTooltipDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Landroid/animation/AnimatorSet;

.field private j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Lcom/vk/libvideo/VideoTracker;

.field private k1:Lcom/vk/stories/view/StoryViewMusicDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final l0:Lcom/vk/stories/view/StorySettings;

.field private l1:Lcom/vk/stories/view/StoryViewPollDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:J

.field private m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n0:Landroid/view/View;

.field private n1:Lcom/vk/stories/message/StorySendMessageDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o0:Landroid/widget/ProgressBar;

.field private o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

.field private p0:Lcom/vk/libvideo/ui/VideoFastSeekView;

.field private p1:Z

.field protected q0:Lcom/vk/imageloader/view/VKImageView;

.field private q1:Z

.field protected r0:Landroid/widget/TextView;

.field private r1:F

.field protected s0:Landroid/widget/TextView;

.field private s1:F

.field protected t0:Lcom/vk/media/player/video/view/SimpleVideoView;

.field private t1:F

.field protected u0:Lcom/vk/imageloader/view/VKImageView;

.field private u1:Lcom/vk/music/l/ModernMusicTrackModel;

.field protected v0:Lcom/vk/imageloader/view/VKImageView;

.field private v1:Lcom/vk/music/player/PlayerModel;

.field private w0:Landroid/view/View;

.field private w1:Lcom/vk/music/common/BoomModel;

.field private x0:Landroid/view/View;

.field private x1:Lcom/vk/music/restriction/MusicRestrictionManager;

.field private y0:Lcom/vk/core/widget/ViewDisplayer;

.field private final y1:Landroid/graphics/drawable/ColorDrawable;

.field private z0:Landroid/widget/ImageView;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    sput-object v0, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/stories/view/StoryView;->G1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;Lcom/vk/stories/view/OnStorySelectedNavigationListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/stories/StoriesController$SourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/stories/view/StorySettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/view/BaseStoryView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V

    .line 2
    new-instance v0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->a0:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 3
    sget-object v0, Lcom/vk/stories/StoryViewHelper;->INSTANCE:Lcom/vk/stories/StoryViewHelper;

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    .line 4
    new-instance v0, Lcom/vk/stories/view/StoryView$k;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$k;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->c0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/vk/stories/view/StoryView$v;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$v;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->d0:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 6
    iput v0, v8, Lcom/vk/stories/view/StoryView;->e0:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v8, Lcom/vk/stories/view/StoryView;->f0:J

    .line 8
    iput-wide v0, v8, Lcom/vk/stories/view/StoryView;->g0:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v8, Lcom/vk/stories/view/StoryView;->h0:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, v8, Lcom/vk/stories/view/StoryView;->i0:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    .line 11
    iput-object v1, v8, Lcom/vk/stories/view/StoryView;->j0:Landroid/animation/AnimatorSet;

    .line 12
    iput-boolean v0, v8, Lcom/vk/stories/view/StoryView;->q1:Z

    const/4 v0, 0x0

    .line 13
    iput v0, v8, Lcom/vk/stories/view/StoryView;->r1:F

    const v2, 0x7f0702ea

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Lcom/vk/stories/view/StoryView;->s1:F

    const v2, 0x7f07029d

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Lcom/vk/stories/view/StoryView;->t1:F

    .line 16
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v2

    iput-object v2, v8, Lcom/vk/stories/view/StoryView;->u1:Lcom/vk/music/l/ModernMusicTrackModel;

    .line 17
    sget-object v2, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v2}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v2

    iput-object v2, v8, Lcom/vk/stories/view/StoryView;->v1:Lcom/vk/music/player/PlayerModel;

    .line 18
    sget-object v2, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    iput-object v2, v8, Lcom/vk/stories/view/StoryView;->w1:Lcom/vk/music/common/BoomModel;

    .line 19
    sget-object v2, Lcom/vk/music/common/Music$a;->e:Lcom/vk/music/restriction/MusicRestrictionManager;

    iput-object v2, v8, Lcom/vk/stories/view/StoryView;->x1:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v8, Lcom/vk/stories/view/StoryView;->y1:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-static {}, Lcom/vk/camera/j/CadreUtils1;->a()Z

    move-result v2

    iput-boolean v2, v8, Lcom/vk/stories/view/StoryView;->z1:Z

    .line 22
    iput-object v1, v8, Lcom/vk/stories/view/StoryView;->B1:Lio/reactivex/disposables/Disposable;

    .line 23
    iput-object v1, v8, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, v8, Lcom/vk/stories/view/StoryView;->D1:J

    .line 25
    iput v0, v8, Lcom/vk/stories/view/StoryView;->E1:F

    .line 26
    iput-object v9, v8, Lcom/vk/stories/view/StoryView;->l0:Lcom/vk/stories/view/StorySettings;

    .line 27
    iget-boolean v0, v9, Lcom/vk/stories/view/StorySettings;->c:Z

    iput-boolean v0, v8, Lcom/vk/stories/view/BaseStoryView;->Q:Z

    move-object/from16 v0, p9

    .line 28
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->A1:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    .line 29
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->P()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->u1()Lcom/vk/dto/stories/model/clickable/ClickableApp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->t1()Lcom/vk/dto/stories/model/clickable/ClickableApp;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    invoke-virtual {v1, p0, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLICK_TO_APP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/narratives/NarrativeController;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    return-void
.end method

.method private X()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->i0:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Prefs;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120e6a

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1209b9

    new-instance v3, Lcom/vk/stories/view/StoryView$q;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/StoryView$q;-><init>(Lcom/vk/stories/view/StoryView;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    new-instance v2, Lcom/vk/stories/view/StoryView$p;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$p;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 9
    invoke-static {}, Lcom/vk/core/util/Prefs;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->onPause()V

    :cond_0
    return-void
.end method

.method private Z()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/view/StoryView$r;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$r;-><init>(Lcom/vk/stories/view/StoryView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/stories/view/StoryView;->D1:J

    return-wide p1
.end method

.method private a(ILcom/vk/dto/common/ImageSize;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/vk/dto/common/ImageSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0576

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0d0577

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const p1, 0x7f0a0636

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->n0:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 21

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->h()F

    move-result v1

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->i()F

    move-result v2

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->f()I

    move-result v3

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->c()Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    .line 190
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0807f0

    const v6, 0x7f0600ee

    invoke-static {v1, v5, v6}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v13, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object v13, v2

    .line 192
    :goto_0
    invoke-direct {v1, v3, v4}, Lcom/vk/stories/view/StoryView;->a(ILcom/vk/dto/common/ImageSize;)Landroid/view/View;

    move-result-object v3

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 194
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->a()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 195
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const v11, 0x7f06030c

    const v12, 0x7f0600ee

    const v14, 0x3f3851ec    # 0.72f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/view/StoryViewTooltipParams;->b()I

    move-result v19

    if-eqz v3, :cond_3

    new-instance v0, Lcom/vk/stories/view/q;

    invoke-direct {v0, v3}, Lcom/vk/stories/view/q;-><init>(Landroid/view/View;)V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    :goto_3
    move-object/from16 v5, p1

    move-object/from16 v10, p3

    .line 197
    invoke-static/range {v5 .. v20}, Lcom/vk/core/tips/TipTextWindow;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    new-instance p2, Lcom/vk/api/groups/GroupsJoin;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vk/api/groups/GroupsJoin;-><init>(IZ)V

    .line 255
    invoke-virtual {p2, p1}, Lcom/vk/api/groups/GroupsJoin;->e(Ljava/lang/String;)Lcom/vk/api/groups/GroupsJoin;

    .line 256
    invoke-virtual {p2}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;)Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/util/ClickableStickerDelegate;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/StoryViewTooltipDelegate;)Lcom/vk/stories/util/StoryViewTooltipDelegate;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->i1:Lcom/vk/stories/util/StoryViewTooltipDelegate;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 265
    invoke-static {p2}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    .line 266
    iput-boolean p0, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->g(Z)V

    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v2, v0}, Lcom/vk/stories/StoryViewHelper;->b(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$b;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120bb3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120be9

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/vk/stories/view/StoryView$a0;

    invoke-direct {v4, p0, v0, v1}, Lcom/vk/stories/view/StoryView$a0;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/util/AlertDialogs$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 7
    invoke-virtual {v2}, Lcom/vk/core/util/AlertDialogs$b;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    new-instance v3, Lcom/vk/stories/view/StoryView$b0;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$b0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/g/F0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/stories/view/StoryView;->m0:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->o0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->f(Z)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    return-object p0
.end method

.method private c(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->b(I)V

    const p1, 0x7f120eb8

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private c(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    .line 11
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    return p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k()V

    .line 15
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_2

    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->B1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setFitVideo(Z)V

    .line 17
    sget-boolean v0, Lcom/vk/stories/view/StoryView;->G1:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/voip/HeadsetTracker;->c:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {v0}, Lcom/vk/voip/HeadsetTracker;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :cond_3
    invoke-direct {p0, v2}, Lcom/vk/stories/view/StoryView;->setVideoMute(Z)V

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->e0()V

    .line 24
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->m0()V

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->W1()Z

    move-result v6

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v7

    iget-wide v8, p0, Lcom/vk/stories/view/StoryView;->m0:J

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/vk/stories/view/StoryViewUtils;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return v2
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$s;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$s;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->B1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewPollDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->l1:Lcom/vk/stories/view/StoryViewPollDelegate;

    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$n0;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$n0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->i0()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 15
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 16
    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/view/StoryView$o;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/stories/view/StoryView$o;-><init>(Lcom/vk/stories/view/StoryView;ZLcom/vk/common/links/LinkProcessor$b;)V

    invoke-static {v2, v1, v0, v3}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)Z

    return-void
.end method

.method private e0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lcom/vk/libvideo/VideoTracker;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "story"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/libvideo/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/statistic/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->k0:Lcom/vk/libvideo/VideoTracker;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b0()V

    return-void
.end method

.method private f(Z)V
    .locals 10

    .line 10
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 13
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$u0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v2, v0, v3, v1}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    .line 15
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->i0()V

    const-string p1, "narrative_open_stories"

    .line 16
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "narrative_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 19
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance p1, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const-string v2, "archive_sharing"

    invoke-direct {p1, v0, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 22
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->i0()V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->e(Z)V

    goto/16 :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    if-eqz p1, :cond_a

    .line 28
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 29
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez p1, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$u0;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 32
    new-instance v9, Lcom/vk/stories/message/StorySendMessagePresenter;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 33
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 34
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->s()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v5

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_VOICE_ANSWER:Lcom/vk/toggle/Features$Type;

    .line 36
    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v7

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/message/StorySendMessagePresenter;-><init>(ILcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDelegate;

    invoke-direct {v0}, Lcom/vk/stories/message/StorySendMessageDelegate;-><init>()V

    .line 38
    new-instance v1, Lcom/vk/stories/message/StorySendMessagePresenter2;

    invoke-direct {v1, v0}, Lcom/vk/stories/message/StorySendMessagePresenter2;-><init>(Lcom/vk/stories/message/StorySendMessageContract2;)V

    .line 39
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/vk/stories/message/StorySendMessageDialog;-><init>(Landroid/content/Context;Lcom/vk/stories/message/StorySendMessageContract5;Lcom/vk/stories/view/StoryView;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    .line 40
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v1, v0}, Lcom/vk/stories/message/StorySendMessagePresenter2;->a(Lcom/vk/stories/message/StorySendMessageContract4;)V

    .line 41
    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v2

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, v8, v2, p1, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/p/ImBridge8;ILandroid/view/Window;)V

    .line 42
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f13030c

    invoke-direct {p1, v8, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Landroid/content/ContextWrapper;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/vk/stories/message/StorySendMessagePresenter2;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    .line 44
    invoke-virtual {v1, v9}, Lcom/vk/stories/message/StorySendMessagePresenter2;->a(Lcom/vk/stories/message/StorySendMessagePresenter;)V

    .line 45
    new-instance p1, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;

    invoke-direct {p1}, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/vk/stories/message/StorySendMessagePresenter2;->a(Lcom/vk/stories/message/StorySendMessageContract1;)V

    .line 48
    new-instance p1, Lcom/vk/stories/message/StorySendMessagePresenter1;

    invoke-direct {p1}, Lcom/vk/stories/message/StorySendMessagePresenter1;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/stories/message/StorySendMessagePresenter2;->a(Lcom/vk/stories/message/StorySendMessageContract;)V

    .line 49
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {v1}, Lcom/vk/stories/message/StorySendMessagePresenter2;->g()V

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/vk/stories/view/StoryView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1, v0, p0}, Lcom/vk/stories/StoriesLikeController;->a(ZLcom/vk/dto/stories/model/StoryEntry;Lcom/vk/utils/f/d/Disposer;)V

    .line 3
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLICK_TO_LIKE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/vk/stories/view/StoryView;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSeenStories()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 4
    iget-boolean v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic h(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method

.method static synthetic h(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->h0()V

    return-void
.end method

.method private h(Z)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const v1, 0x7f0808ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const v1, 0x7f080869

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const v1, 0x7f0808bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const v1, 0x7f08086a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    sget-object v2, Lcom/vk/core/widget/LikeAnimator;->INSTANCE:Lcom/vk/core/widget/LikeAnimator;

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    const/4 v6, 0x1

    const/high16 v7, 0x3fa00000    # 1.25f

    move-object v3, v4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/core/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZF)V

    :cond_2
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->H:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->t()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->O()V

    return-void
.end method

.method static synthetic i(Lcom/vk/stories/view/StoryView;)Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    return-object p0
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f01003e

    const v2, 0x7f01003b

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->s0()V

    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    new-instance v2, Lcom/vk/stories/view/r;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/r;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-static {v1, v2}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Lcom/vk/dto/stories/model/StoryEntry;Lkotlin/jvm/b/Functions;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->k0()V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/stories/view/StoryView$m0;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/view/StoryView$m0;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v2, 0x32

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic l(Lcom/vk/stories/view/StoryView;)Lcom/vk/narratives/views/StoryNarrativeStubDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    return-object p0
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->F:Z

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/StoryViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    return-object p0
.end method

.method private m0()V
    .locals 3

    const-string v0, "stories:live_finished_fullscreen_seek"

    .line 1
    invoke-static {v0}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/g;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/g;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->c0()V

    return-void
.end method

.method private n0()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/view/VideoThumbProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->M0:Lcom/vk/dto/common/TimelineThumbs;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/VideoThumbProgress;->setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/vk/stories/view/VideoThumbProgress;->a(JJJ)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/vk/stories/view/StoryView;)Lcom/vk/libvideo/VideoTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->k0:Lcom/vk/libvideo/VideoTracker;

    return-object p0
.end method

.method private o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic p(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->a0()V

    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->D1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->z1()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2, v3}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {v2, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Z)V

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->x0()V

    .line 7
    new-instance v2, Lcom/vk/api/stories/StoriesTogglePinOwner;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/vk/api/stories/StoriesTogglePinOwner;-><init>(IZ)V

    .line 8
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->PIN:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->UNPIN:Lcom/vk/dto/stories/model/StoryViewAction;

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic q(Lcom/vk/stories/view/StoryView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/view/StoryView;->m0:J

    return-wide v0
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->z1:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/camera/j/CadreUtils1;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/view/View;Z)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->e()F

    move-result v1

    iput v1, p0, Lcom/vk/stories/view/StoryView;->r1:F

    .line 4
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->a()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->b()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->b()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    iget v3, p0, Lcom/vk/stories/view/StoryView;->r1:F

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget v3, p0, Lcom/vk/stories/view/StoryView;->r1:F

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 11
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->E0:Landroid/view/View;

    iget v3, p0, Lcom/vk/stories/view/StoryView;->r1:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v2, :cond_0

    .line 13
    iget v3, p0, Lcom/vk/stories/view/StoryView;->r1:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->g1:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/vk/stories/view/StoryView;->r1:F

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 15
    iget v2, p0, Lcom/vk/stories/view/StoryView;->s1:F

    iget v3, p0, Lcom/vk/stories/view/StoryView;->t1:F

    add-float v4, v2, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    :cond_1
    neg-float v1, v1

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->F0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->X0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/camera/j/CadreUtils2;)V

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/vk/camera/j/CadreUtils1;->a(Lcom/vk/camera/j/CadreUtils2;)Lcom/vk/camera/j/CadreUtils;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method static synthetic r(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewMusicDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    return-object p0
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->C1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->W0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->l0()V

    return-void
.end method

.method private s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 6
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v4, v0}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const v4, 0x7f080877

    if-ne v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    const v1, 0x7f080866

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v4, v0}, Lcom/vk/stories/StoryViewHelper;->b(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const v4, 0x7f080878

    if-ne v3, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-lez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    const v1, 0x7f080865

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private setVideoMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->q1:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setMute(Z)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/vk/stories/view/StoryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/view/StoryView;->z1:Z

    return p0
.end method

.method private t0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->h(Z)V

    return-void
.end method

.method static synthetic u(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/util/ClickableStickerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Lcom/vk/dto/common/VideoFile;->Q:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->I0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/VideoUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic v(Lcom/vk/stories/view/StoryView;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->getSeenStories()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->f0()Z

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f080a21

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->o0()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f120d68

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f060198

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 12
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->L0:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->f0()Z

    move-result v3

    const v9, 0x7f080a22

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f120e55

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f06030c

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f09000a

    invoke-static {v6, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x800013

    .line 24
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->L0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->L0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->o0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    const v4, 0x7f0807eb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120e8e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    const v4, 0x7f08086d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121186

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->D1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v5, v1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lcom/vk/dto/group/Group;->f:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->U1()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    invoke-static {}, Lcom/vk/stories/StoriesController;->K()Z

    move-result v1

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const v0, 0x7f080871

    goto :goto_4

    :cond_5
    const v0, 0x7f080876

    .line 10
    :goto_4
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->C()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->Y1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected D()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->D()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->k0:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/VideoTracker;->a(II)V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/stories/view/StoryView;->e0:I

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/vk/stories/view/StoryView;->e0:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->f0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->h0:Z

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stories/view/BaseStoryView;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->g0:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/stories/view/StoryView;->e0:I

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->h0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->h0:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->X()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-wide v2, p0, Lcom/vk/stories/view/StoryView;->f0:J

    invoke-static {v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;Lcom/vk/dto/stories/model/StoryEntry;J)V

    :cond_1
    return-void
.end method

.method protected L()V
    .locals 4

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v3, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/h0/ChangeText;

    invoke-direct {v2}, Lcom/vtosters/lite/ui/h0/ChangeText;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/h0/ChangeText;->a(I)Lcom/vtosters/lite/ui/h0/ChangeText;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 7
    new-instance v1, Lcom/vtosters/lite/ui/h0/Recolor;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/h0/Recolor;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 8
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryView$t;

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/StoryView$t;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->d1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->F:Z

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->d0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected P()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility "
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02c2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a05f9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a05fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->v0:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0faa

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const v0, 0x7f0a0fa4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    const v0, 0x7f0a075b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->g1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ca3

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    .line 8
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->z1:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y1:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v0, -0xd3d2d2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    :goto_0
    new-instance v0, Lcom/vk/stories/view/StoryView$p0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$p0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a062f

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    const v0, 0x7f0a0cb2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ui/VideoFastSeekView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->p0:Lcom/vk/libvideo/ui/VideoFastSeekView;

    const v0, 0x7f0a05e8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    const v0, 0x7f0a0cdd

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0cde

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->I0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->H0:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$q0;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$q0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/StoryView$r0;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$r0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a045f

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->f1:Landroid/widget/FrameLayout;

    .line 20
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f1:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/view/StoryView$s0;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$s0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0756

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->c1:Landroid/view/View;

    const v0, 0x7f0a0762

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->d1:Landroid/view/View;

    const v0, 0x7f0a04bf

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->w0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->w0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0157

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->x0:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->x0:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->y0:Lcom/vk/core/widget/ViewDisplayer;

    const v0, 0x7f0a097d

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->o0:Landroid/widget/ProgressBar;

    .line 28
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a0439

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->n0:Landroid/view/View;

    const v0, 0x7f0a0e1b

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/vk/stories/view/v;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/v;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x7f0a0462

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->S0:Landroid/view/View;

    const v0, 0x7f0a0db1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->E0:Landroid/view/View;

    const v0, 0x7f0a0198

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->F0:Landroid/view/View;

    const v0, 0x7f0a0945

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->G0:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    const v0, 0x7f0a0461

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->T0:Landroid/view/View;

    const v0, 0x7f0a0b17

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryUploadProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->Z0:Lcom/vk/stories/view/StoryUploadProgressView;

    const v0, 0x7f0a0e32

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->a1:Landroid/widget/TextView;

    const v0, 0x7f0a0ccb

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoryParentView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    .line 42
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    iput-object p0, v0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    .line 43
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->T0:Landroid/view/View;

    const v2, 0x7f0a0e31

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/view/StoryView$t0;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$t0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->q1:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryView;->setVideoMute(Z)V

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    .line 49
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setStreamType(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v1, Lcom/vk/stories/view/StoryView$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$a;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$i;)V

    .line 52
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v1, Lcom/vk/stories/view/StoryView$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$b;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v1, Lcom/vk/stories/view/StoryView$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$c;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnErrorListener(Lcom/vk/media/player/video/view/SimpleVideoView$j;)V

    .line 54
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    new-instance v1, Lcom/vk/stories/view/StoryView$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$d;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnBufferingEventsListener(Lcom/vk/media/player/video/view/SimpleVideoView$h;)V

    :goto_1
    const v0, 0x7f0a05cd

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->q0:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0e2e

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a0be5

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->M0:Landroid/view/View;

    const v0, 0x7f0a05c5

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->L0:Landroid/view/View;

    const v0, 0x7f0a0e22

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->O0:Landroid/widget/TextView;

    const v0, 0x7f0a062c

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    const v0, 0x7f0a0be6

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$e;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$e;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Z()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->L0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$f;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$f;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/StoryView$g;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$g;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05d5

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->D0:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$h;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$h;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a062d

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$i;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$i;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0687

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const v0, 0x7f0a00a4

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->V0:Landroid/view/View;

    const v0, 0x7f0a0e5d

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->W0:Landroid/view/View;

    const v0, 0x7f0a0777

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->X0:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/m;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/m;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->V0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/o;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/o;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0629

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$j;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$j;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0637

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/x;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/x;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0638

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/w;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/w;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0609

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/p;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/p;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0606

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/s;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/s;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getSectionsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->q0:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->P1()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->O1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->G0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$l;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$l;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08e7

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    new-instance v1, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    new-instance v2, Lcom/vk/stories/view/StoryView$m;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$m;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/b/Functions4;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    .line 100
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 101
    new-instance v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 102
    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;-><init>(Lcom/vk/stories/view/BaseStoryViewContract1;Lcom/vk/stories/view/question/StoryViewAskQuestionContract;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    .line 103
    new-instance v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    invoke-direct {v0, v1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;Lcom/vk/stories/view/BaseStoryViewContract1;)V

    .line 104
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    invoke-interface {v1, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;)V

    .line 105
    new-instance v0, Lcom/vk/stories/view/StoryViewMusicDelegate;

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->u1:Lcom/vk/music/l/ModernMusicTrackModel;

    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->w1:Lcom/vk/music/common/BoomModel;

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->v1:Lcom/vk/music/player/PlayerModel;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->x1:Lcom/vk/music/restriction/MusicRestrictionManager;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/view/StoryViewMusicDelegate;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/restriction/MusicRestrictionManager;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    .line 106
    new-instance v0, Lcom/vk/stories/view/StoryViewPollDelegate;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewPollDelegate;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->l1:Lcom/vk/stories/view/StoryViewPollDelegate;

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$n;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$n;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$u0;->b(Lcom/vk/dto/stories/model/StoriesContainer;)I

    move-result v0

    goto :goto_4

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result v0

    .line 111
    :goto_4
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 112
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Y()V

    .line 113
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->q0()V

    return-void
.end method

.method public synthetic Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->e(Z)V

    return-void
.end method

.method public synthetic R()Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->q0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->J0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->D0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method protected S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$b;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 4
    iget v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->o0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    new-instance v5, Lcom/vk/stories/view/l;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/l;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v1, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->K1()Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f1206fa

    .line 8
    new-instance v5, Lcom/vk/stories/view/StoryView$c0;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/StoryView$c0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v1, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    iget-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/stories/model/StoryEntry;->i(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, 0x7f120cb1

    .line 14
    new-instance v4, Lcom/vk/stories/view/StoryView$d0;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/StoryView$d0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$j;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/vk/stories/StoriesController$j;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1202bd

    goto :goto_0

    :cond_6
    const v3, 0x7f1202c4

    :goto_0
    new-instance v4, Lcom/vk/stories/view/StoryView$e0;

    invoke-direct {v4, p0, v0}, Lcom/vk/stories/view/StoryView$e0;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    goto :goto_1

    :cond_7
    const v4, 0x7f120c85

    .line 18
    new-instance v5, Lcom/vk/stories/view/StoryView$f0;

    invoke-direct {v5, p0, v3, v2}, Lcom/vk/stories/view/StoryView$f0;-><init>(Lcom/vk/stories/view/StoryView;II)V

    invoke-virtual {v1, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 19
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    iget v4, v0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    invoke-interface {v3, v4}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    iget v3, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    const v4, 0x7f120ede

    .line 22
    new-instance v5, Lcom/vk/stories/view/StoryView$h0;

    invoke-direct {v5, p0, v0, v3}, Lcom/vk/stories/view/StoryView$h0;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;I)V

    invoke-virtual {v1, v4, v5}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne v3, v4, :cond_a

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->U1()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->K1()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->Z:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    const v3, 0x7f120573

    .line 25
    new-instance v4, Lcom/vk/stories/view/StoryView$i0;

    invoke-direct {v4, p0, v2, v0}, Lcom/vk/stories/view/StoryView$i0;-><init>(Lcom/vk/stories/view/StoryView;ILcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/core/util/AlertDialogs$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 26
    :cond_b
    invoke-virtual {v1}, Lcom/vk/core/util/AlertDialogs$b;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    .line 3
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    const v4, 0x7f12068a

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v8, v0

    const-string v3, "hand_tap_animation.json"

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;->a(Ljava/lang/String;IIIII)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    new-instance v0, Lcom/vk/stories/view/StoryView$z;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$z;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/stories/StoryViewHelper;->a(Landroid/widget/TextView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoriesContainer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Activity;Lcom/vk/stories/view/StoryViewTooltipParams;Landroid/view/View$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    .line 180
    iget-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewTooltipParams;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 184
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->d0()V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->z1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 283
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 284
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y1:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 285
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 286
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->X0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 12

    .line 8
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(I)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-nez v0, :cond_3a

    if-ltz p1, :cond_3a

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1d

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->N()V

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->l0()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->L()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 19
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A1:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A1:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->O1()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/vk/stories/view/OnStorySelectedNavigationListener;->a(Lcom/vk/dto/stories/model/StoryEntry;Z)V

    .line 21
    :cond_4
    iput-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    .line 22
    iput p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    .line 23
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    .line 24
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->v0()V

    .line 25
    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p0, v1, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/view/BaseStoryView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->B1()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_7

    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 29
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->v0:Lcom/vk/imageloader/view/VKImageView;

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 30
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->v0:Lcom/vk/imageloader/view/VKImageView;

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->a0:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v4, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 31
    :cond_9
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->c1:Landroid/view/View;

    iget-object v6, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->d1:Landroid/view/View;

    iget-object v6, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v6, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    if-nez v7, :cond_b

    iget-boolean v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v4, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 35
    :cond_c
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->x0()V

    .line 36
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->s0()V

    .line 37
    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v4, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 38
    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->z1()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 39
    :goto_5
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    invoke-static {v7, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->L1()Z

    move-result v7

    if-nez v7, :cond_10

    .line 41
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_f

    .line 43
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 44
    :cond_f
    iput-boolean v2, p0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    .line 45
    iput-boolean v2, p0, Lcom/vk/stories/view/BaseStoryView;->H:Z

    .line 46
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez p1, :cond_2b

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    .line 48
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    goto/16 :goto_13

    .line 49
    :cond_10
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->U()V

    .line 52
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->w0()V

    .line 53
    iget-object v7, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v7, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->Q1()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v7, p1, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    if-lez v7, :cond_12

    .line 55
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_1b

    .line 56
    invoke-virtual {v0, v3}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_13

    move-object v7, v9

    .line 59
    :cond_13
    iget-object v8, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 60
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->d()Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    move-result-object v8

    goto :goto_8

    :cond_14
    sget-object v8, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->INSTANCE:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    .line 61
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 62
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    new-instance v7, Lcom/vk/stories/view/StoryView$u;

    invoke-direct {v7, p0, p1}, Lcom/vk/stories/view/StoryView$u;-><init>(Lcom/vk/stories/view/StoryView;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 63
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v8}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 64
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v7, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v7}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_a

    .line 65
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 66
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 67
    iput-boolean v3, p0, Lcom/vk/stories/view/BaseStoryView;->H:Z

    .line 68
    iget-object v10, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    new-instance v11, Lcom/vk/stories/view/StoryView$w;

    invoke-direct {v11, p0, v7}, Lcom/vk/stories/view/StoryView$w;-><init>(Lcom/vk/stories/view/StoryView;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    goto :goto_9

    .line 69
    :cond_16
    iget-object v10, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v10, v9}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 70
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    if-eqz v1, :cond_17

    .line 71
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v10, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v10}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 72
    :cond_17
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v8, v9}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 73
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v8, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v9, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v8, v7, v9}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    .line 74
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, v7, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 75
    :cond_19
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v9}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 76
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v1, Lcom/vk/stories/view/StoryView;->F1:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, v7, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_a

    .line 77
    :cond_1a
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 78
    :cond_1b
    :goto_a
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez p1, :cond_1c

    .line 79
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_b

    :cond_1c
    const/4 p1, 0x0

    .line 80
    :goto_b
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 81
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$j;

    move-result-object v1

    const v7, 0x7f080a22

    if-eqz v1, :cond_1f

    .line 82
    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$j;->m()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 83
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->T0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->S0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    const v7, -0xcccccd

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 86
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->N0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->P0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08098b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 90
    :cond_1d
    iget-object v8, p0, Lcom/vk/stories/view/StoryView;->Z0:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$j;->j()F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    .line 91
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 92
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->a1:Landroid/widget/TextView;

    const v8, 0x7f120f58

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 93
    :cond_1e
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->a1:Landroid/widget/TextView;

    const v8, 0x7f120f59

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :goto_c
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->T0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->S0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 97
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_d
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {v1, v5}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a(I)V

    goto :goto_10

    .line 100
    :cond_1f
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->S0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->T0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    .line 104
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    iget-object v7, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v7, :cond_20

    iget-boolean v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_e

    :cond_20
    const/16 v7, 0x8

    :goto_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 106
    :cond_21
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    .line 107
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->Q0:Landroid/view/View;

    iget-object v7, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v7, :cond_22

    iget-boolean v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_f

    :cond_22
    const/16 v7, 0x8

    :goto_f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_10
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->u0()V

    .line 109
    invoke-direct {p0, v3}, Lcom/vk/stories/view/StoryView;->g(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 111
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->c0()V

    :cond_23
    if-eqz v4, :cond_24

    .line 112
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1, v4}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 113
    :cond_24
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->R0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v1, :cond_27

    .line 115
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    .line 116
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    .line 117
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->j0()V

    .line 118
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    .line 119
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->l0()V

    .line 120
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()V

    goto :goto_11

    .line 121
    :cond_25
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez p1, :cond_26

    .line 122
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->O()V

    .line 123
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->I()V

    goto :goto_11

    .line 124
    :cond_26
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->O()V

    .line 125
    :cond_27
    :goto_11
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->Q1()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 126
    iget p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    if-lez p1, :cond_29

    .line 127
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    if-eqz p1, :cond_28

    .line 128
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->B1()F

    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->setCurrentProgress(F)V

    .line 130
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    goto :goto_12

    .line 131
    :cond_28
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStorySeekMs()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/vk/stories/view/StoryView;->m0:J

    .line 132
    :cond_29
    :goto_12
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 133
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryProgressView;->a()V

    .line 134
    :cond_2a
    iget-boolean p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-eqz p1, :cond_2b

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 135
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    .line 136
    :cond_2b
    :goto_13
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->F1()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 137
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {}, Lcom/vk/stories/StoriesController;->G()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 138
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 139
    :cond_2c
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 140
    :cond_2d
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->A0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_14
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->B0:Landroid/view/View;

    invoke-static {}, Lcom/vk/stories/StoriesController;->G()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->G0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->J1()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    goto :goto_16

    :cond_2f
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->E0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->J1()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->F1()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x4

    goto :goto_17

    :cond_30
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->F0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->K1()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-nez v7, :cond_31

    iget v7, v1, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-nez v7, :cond_31

    iget-boolean v7, v1, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    if-nez v7, :cond_31

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    if-nez v1, :cond_31

    .line 145
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->o0()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    .line 146
    :goto_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_34

    .line 147
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->x1()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Lcom/vk/stories/StoriesController;->x()Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    goto :goto_19

    :cond_32
    const/4 p1, 0x0

    .line 148
    :goto_19
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    if-eqz p1, :cond_33

    const/4 p1, 0x0

    goto :goto_1a

    :cond_33
    const/16 p1, 0x8

    :goto_1a
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_34
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->l0:Lcom/vk/stories/view/StorySettings;

    iget-boolean p1, p1, Lcom/vk/stories/view/StorySettings;->a:Z

    if-eqz p1, :cond_35

    .line 150
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a()V

    .line 151
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->l0:Lcom/vk/stories/view/StorySettings;

    iput-boolean v3, p1, Lcom/vk/stories/view/StorySettings;->a:Z

    .line 152
    :cond_35
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->r0:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/stories/view/t;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/t;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 153
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->Y0:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    new-instance v1, Lcom/vk/stories/view/StoryView$x;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$x;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;)V

    .line 154
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->W()V

    .line 155
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    if-eqz p1, :cond_36

    .line 156
    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 157
    :cond_36
    iget-boolean p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    if-eqz p1, :cond_37

    .line 158
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->setPermanentVideoMute(Z)V

    .line 159
    :cond_37
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    if-eqz p1, :cond_38

    .line 160
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->t0()V

    goto :goto_1b

    .line 162
    :cond_38
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_1b
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {p1}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz p1, :cond_39

    .line 164
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->w1()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 165
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->V0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->r0()V

    goto :goto_1c

    .line 167
    :cond_39
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->V0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_1c
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez p1, :cond_3a

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StoryView"

    aput-object v0, p1, v3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStory storyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUniqueIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    :cond_3a
    :goto_1d
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v1, p1, :cond_0

    .line 236
    iput p2, v0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 237
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->s0()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 209
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .param p1    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    iput-boolean p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    const/4 p1, 0x0

    .line 213
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;I)V
    .locals 5

    .line 267
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iput p2, v1, Lcom/vk/dto/user/UserProfile;->M:I

    .line 270
    :cond_0
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/vk/dto/group/Group;->g:Z

    .line 272
    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_7

    .line 273
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 274
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    goto :goto_4

    .line 275
    :cond_5
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic a(Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x3

    .line 257
    invoke-virtual {p0, p1, p4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    const/4 p4, 0x1

    .line 258
    iput-boolean p4, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 259
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_1

    .line 260
    iget v0, p1, Lcom/vk/dto/group/Group;->B:I

    if-eqz v0, :cond_1

    .line 261
    iget v0, p1, Lcom/vk/dto/group/Group;->P:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/vk/dto/group/Group;->H:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p4, 0x4

    :cond_1
    :goto_0
    neg-int p1, p2

    .line 262
    invoke-static {p1, p4}, Lcom/vtosters/lite/data/Groups;->a(II)V

    .line 263
    invoke-interface {p3}, Lcom/vk/common/g/F0;->f()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/g/F0;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/common/g/F0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 240
    :goto_1
    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 242
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v3, p1}, Lcom/vk/stories/StoryViewHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 243
    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vk/api/friends/FriendsAdd;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    new-instance v9, Lcom/vk/stories/view/StoryView$j0;

    move-object v3, v9

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/view/StoryView$j0;-><init>(Lcom/vk/stories/view/StoryView;ILcom/vk/dto/stories/model/StoryOwner;Lcom/vk/common/g/F0;Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 244
    invoke-virtual {v1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_4
    if-eqz v2, :cond_7

    .line 245
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/view/n;

    invoke-direct {v2, v0, p3}, Lcom/vk/stories/view/n;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 247
    invoke-static {p3, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, Lcom/vk/stories/view/h;

    invoke-direct {v1, p0, p1, v0, p4}, Lcom/vk/stories/view/h;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;)V

    new-instance p4, Lcom/vk/stories/view/u;

    invoke-direct {p4, p2, p1}, Lcom/vk/stories/view/u;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;)V

    .line 248
    invoke-virtual {p3, v1, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 249
    :cond_5
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->b0:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v3, p1}, Lcom/vk/stories/StoryViewHelper;->b(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 250
    new-instance v1, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {v1, v0}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    invoke-virtual {v1, p3}, Lcom/vk/api/friends/FriendsDelete;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsDelete;

    new-instance p3, Lcom/vk/stories/view/StoryView$k0;

    move-object v3, p3

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/view/StoryView$k0;-><init>(Lcom/vk/stories/view/StoryView;ILcom/vk/dto/stories/model/StoryOwner;Lcom/vk/common/g/F0;Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 251
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 252
    new-instance v1, Lcom/vk/api/groups/GroupsLeave;

    invoke-direct {v1, v0}, Lcom/vk/api/groups/GroupsLeave;-><init>(I)V

    invoke-virtual {v1, p3}, Lcom/vk/api/groups/GroupsLeave;->d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsLeave;

    new-instance p3, Lcom/vk/stories/view/StoryView$l0;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, v0

    move-object v8, p4

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/vk/stories/view/StoryView$l0;-><init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$g;)V
    .locals 2
    .param p1    # Lcom/vk/stories/StoriesController$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p1, Lcom/vk/stories/StoriesController$g;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget v1, p1, Lcom/vk/stories/StoriesController$g;->a:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-lez v1, :cond_1

    .line 226
    iget p1, p1, Lcom/vk/stories/StoriesController$g;->c:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 227
    iget p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 228
    iput p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$j;)V
    .locals 2
    .param p1    # Lcom/vk/stories/StoriesController$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/StoriesController$j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V
    .locals 5
    .param p1    # Lcom/vk/stories/b1/StoryAppUpdateEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 215
    invoke-virtual {p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 219
    instance-of v3, v2, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    .line 220
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->b()Z

    move-result p1

    .line 222
    invoke-virtual {v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    .line 223
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->X1()V

    .line 224
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->r0()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 203
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->m0:J

    .line 204
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->F:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 172
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->T()V

    const-string p1, "stories:live_finished_fullscreen_seek"

    .line 174
    invoke-static {p1}, Lcom/vk/hints/HintsManager;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 276
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->j0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 280
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->RESUME_RELEASE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f4

    :goto_0
    const/16 v2, 0xc8

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    .line 281
    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->g1:Landroid/widget/LinearLayout;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->G0:Landroid/view/View;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->X0:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(ZII[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->j0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method protected b(I)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 18
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, -0x1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/BaseStoryView;->setPosition(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 27
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$u0;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 28
    :cond_4
    :goto_1
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    .line 29
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz p1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    :cond_5
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p0, v1, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/view/BaseStoryView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_3
    if-ne v0, p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p2, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getPosition()I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz p2, :cond_5

    .line 12
    new-instance p1, Lcom/vk/stories/view/StoryView$o0;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/StoryView$o0;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getPosition()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->Y1()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->j()V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/vk/navigation/Dismissed;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ContextExt;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    check-cast v0, Lcom/vk/navigation/Dismissed;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->t()V

    .line 46
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->g0()V

    return-void
.end method

.method public b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3
    .param p1    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 49
    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 50
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, p1, :cond_1

    .line 52
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->m0:J

    .line 33
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->z1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y1:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F0:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->n0()V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, v1, Lcom/vk/dto/group/Group;->g:Z

    .line 34
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iput p2, p1, Lcom/vk/dto/group/Group;->P:I

    .line 35
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->s0()V

    :cond_2
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->i1:Lcom/vk/stories/util/StoryViewTooltipDelegate;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/stories/util/StoryViewTooltipDelegate;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->p0()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/stories/view/StoryView;->p1:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vk/stories/view/StoryView;->p1:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/StoryView$y;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$y;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->o1:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;FF)Z

    move-result v1

    :cond_1
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/stories/clickable/StoryClickableController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h1:Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Landroid/graphics/Canvas;Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->e()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->e()V

    :cond_2
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->F1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 11
    invoke-static {v2}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "story_viewer_try_mask"

    .line 12
    invoke-static {p1, v0, v1, v3, v2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->CLICK_TO_MASK:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->F:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->c0()V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const-string v1, "story_viewer_camera_button"

    invoke-direct {p1, v0, v1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v0, v4

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v0, v0, 0xa

    if-ge v2, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->p0:Lcom/vk/libvideo/ui/VideoFastSeekView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 11
    invoke-direct {p0, v4}, Lcom/vk/stories/view/StoryView;->g(Z)V

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->c0()V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->k0:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_0

    .line 14
    sget-object v3, Lcom/vk/libvideo/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vk/libvideo/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/VideoTracker;->a(IILcom/vk/libvideo/VideoTracker$RewindType;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->b()V

    :cond_0
    return-void
.end method

.method public getAnalyticsParams()Lcom/vk/stories/analytics/StoryViewAnalyticsParams;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->getRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v1, v0

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->s()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-wide v7, p0, Lcom/vk/stories/view/StoryView;->g0:J

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;-><init>(Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/analytics/StoryPositionInfo;Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Long;)V

    return-object v6
.end method

.method protected getCurrentProgress()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getDefaultTimerProgress()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    return v2
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->a()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C0:Landroid/view/View;

    return-object v0
.end method

.method public getParentStoryView()Lcom/vk/stories/StoryParentView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    return-object v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->getStoryDurationMilliseconds()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v1, v0, 0x3e8

    :goto_0
    return v1
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->setVideoMute(Z)V

    .line 4
    sput-boolean v0, Lcom/vk/stories/view/StoryView;->G1:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->getRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v4, v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->s()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v3

    iget-wide v5, p0, Lcom/vk/stories/view/StoryView;->g0:J

    invoke-static/range {v1 .. v6}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y0:Lcom/vk/core/widget/ViewDisplayer;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v0, v1, -0xa

    const/16 v2, -0xa

    if-le v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->k0:Lcom/vk/libvideo/VideoTracker;

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/vk/libvideo/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vk/libvideo/VideoTracker$RewindType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/vk/libvideo/VideoTracker;->a(IILcom/vk/libvideo/VideoTracker$RewindType;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->p0:Lcom/vk/libvideo/ui/VideoFastSeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->g(Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->c0()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->R:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/view/StoryView$g0;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$g0;-><init>(Lcom/vk/stories/view/StoryView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StoryView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onDismiss (dialog)"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/vk/stories/message/StorySendMessageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    move-object v2, p1

    check-cast v2, Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v2}, Lcom/vk/stories/message/StorySendMessageDialog;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/view/StoryView$u0;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/navigation/Dismissed;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ContextExt;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/vk/navigation/Dismissed;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->A0()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->f()V

    .line 14
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p0, p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/view/BaseStoryView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->h:Landroid/app/Dialog;

    if-ne v0, p1, :cond_5

    .line 17
    iput-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->h:Landroid/app/Dialog;

    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->onPause()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StoryView"

    aput-object v2, v0, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause isStub = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDestroyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", videoUniqueIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", storyId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->Z1()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->J()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->j1:Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lb/h/r/BaseContract;->onPause()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->a()V

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->k1:Lcom/vk/stories/view/StoryViewMusicDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/vk/stories/message/StorySendMessageDialog;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->b()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p0, v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/view/BaseStoryView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/stories/view/VideoThumbProgress;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/vk/stories/view/StoryView;->E1:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryView;->E1:F

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    invoke-virtual {p1}, Lcom/vk/stories/view/VideoThumbProgress;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/vk/stories/view/StoryView;->E1:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 8
    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p2, v0

    add-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide v1, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide p1

    :cond_2
    move-wide v1, p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C1:Lcom/vk/stories/view/VideoThumbProgress;

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/view/VideoThumbProgress;->a(JJJ)V

    goto :goto_1

    .line 12
    :cond_3
    iput v0, p0, Lcom/vk/stories/view/StoryView;->E1:F

    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y0:Lcom/vk/core/widget/ViewDisplayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b0()V

    :cond_1
    return-void
.end method

.method public setBottomVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected setCurrentProgress(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->setCurrentProgress(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_1
    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    :goto_0
    return-void
.end method

.method protected setErrorVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setLoadingProgressVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method setPermanentVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryView;->q1:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->setVideoMute(Z)V

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->i0:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$j;)V
    .locals 2
    .param p1    # Lcom/vk/stories/StoriesController$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->i()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->i()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 4
    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->v0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/StoriesController$j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->m1:Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewRepliesAndViewersDelegate;->b()V

    :cond_1
    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$j;)V
    .locals 2
    .param p1    # Lcom/vk/stories/StoriesController$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    :cond_0
    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$j;)V
    .locals 2
    .param p1    # Lcom/vk/stories/StoriesController$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Z0:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n1:Lcom/vk/stories/message/StorySendMessageDialog;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->dismiss()V

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->u()V

    return-void
.end method
