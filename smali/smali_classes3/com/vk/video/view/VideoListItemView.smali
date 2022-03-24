.class public final Lcom/vk/video/view/VideoListItemView;
.super Lcom/vk/video/view/VideoView;
.source "VideoListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoListItemView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/video/g/VideoItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/vk/video/view/VideoBottomPanelView;

.field private j:Lcom/vk/video/view/VideoHeaderView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/video/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->c:[I

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoListItemView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 53
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->i:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getButtonsListener()Lcom/vk/video/view/VideoView$a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoBottomPanelView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->j:Lcom/vk/video/view/VideoHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getButtonsListener()Lcom/vk/video/view/VideoView$a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoHeaderView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->i:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->j:Lcom/vk/video/view/VideoHeaderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoHeaderView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/vk/video/view/VideoListItemView;->i:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->setMarginTop(Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/video/g/VideoItemHolder;Lcom/vk/dto/common/VideoFile;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/video/view/VideoListItemView;->g:Ljava/lang/ref/WeakReference;

    .line 44
    iput p3, p0, Lcom/vk/video/view/VideoListItemView;->f:I

    .line 45
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoListItemView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/PreviewImageView;->clearColorFilter()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoEndView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/vk/video/view/VideoListItemView;->e:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/vk/video/view/VideoView;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/vk/video/view/VideoView;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 65
    iget-boolean v0, p0, Lcom/vk/video/view/VideoListItemView;->e:Z

    if-eq v0, p1, :cond_c

    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video item focused = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " video = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 67
    iput-boolean p1, p0, Lcom/vk/video/view/VideoListItemView;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/vk/video/view/VideoListItemView;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v4, 0x4

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->n()Z

    move-result p2

    if-nez p2, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {p2, v4}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/vk/video/view/VideoListItemView;->l:Landroid/view/View;

    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/vk/video/view/VideoListItemView;->l:Landroid/view/View;

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v3

    aput v2, v4, v0

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/vk/video/view/VideoListItemView$b;

    invoke-direct {v0, p0, v2}, Lcom/vk/video/view/VideoListItemView$b;-><init>(Lcom/vk/video/view/VideoListItemView;F)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    check-cast p2, Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/vk/video/view/VideoListItemView;->d:Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->n()Z

    move-result p2

    if-nez p2, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object p2

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {p2, v5}, Lcom/vtosters/lite/ui/movie/PlayButton;->setVisibility(I)V

    .line 92
    :cond_8
    iget-object p2, p0, Lcom/vk/video/view/VideoListItemView;->l:Landroid/view/View;

    if-eqz p2, :cond_b

    cmpg-float v5, v2, v1

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 93
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 94
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->x()V

    if-nez p1, :cond_c

    .line 101
    invoke-virtual {p0, v3}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/vk/video/view/VideoListItemView;->setEndMenuVisible(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->v()V

    :cond_c
    return-void
.end method

.method protected a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoSeekView;->setResizeButtonVisibility(Z)V

    return v0
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/vk/video/view/VideoListItemView;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bC_()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object v1

    .line 113
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->q()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/vk/video/view/VideoListItemView;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getScrimView()Lcom/vtosters/lite/ui/ScrimInsetsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ScrimInsetsView;->setDrawTop(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getCoverView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->l:Landroid/view/View;

    return-object v0
.end method

.method public final getFooterPanel()Lcom/vk/video/view/VideoBottomPanelView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->i:Lcom/vk/video/view/VideoBottomPanelView;

    return-object v0
.end method

.method public final getHeaderView()Lcom/vk/video/view/VideoHeaderView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->j:Lcom/vk/video/view/VideoHeaderView;

    return-object v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/vk/video/view/VideoListItemView;->f:I

    return v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/g/VideoItemHolder;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/vk/video/g/VideoItemHolder;->A()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 159
    iget-object v3, p0, Lcom/vk/video/view/VideoListItemView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160
    iget-object v3, p0, Lcom/vk/video/view/VideoListItemView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    iget-object v4, p0, Lcom/vk/video/view/VideoListItemView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_2

    if-gez v3, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    iget-object v5, p0, Lcom/vk/video/view/VideoListItemView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr v4, v3

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    return v1
.end method

.method public getPlayerType()Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    .locals 1

    .line 172
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->CAROUSEL:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public getScreen()Lcom/vtosters/lite/media/VideoTracker$Screen;
    .locals 1

    .line 174
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$Screen;->CAROUSEL:Lcom/vtosters/lite/media/VideoTracker$Screen;

    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/video/view/VideoListItemView;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    iget-object v0, p0, Lcom/vk/video/view/VideoListItemView;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 144
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/vk/video/view/VideoListItemView;->c:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    iget-object v3, p0, Lcom/vk/video/view/VideoListItemView;->c:[I

    aget v1, v3, v1

    .line 146
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v2, v0

    .line 149
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sub-int/2addr v3, v1

    .line 150
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected h()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getViewCallback()Lcom/vk/video/view/VideoView$c;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/video/view/VideoListItemView$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/video/view/VideoListItemView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/video/view/VideoListItemView$a;->P()V

    :cond_1
    return-void
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/vk/video/view/VideoListItemView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/vk/video/view/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->k:Landroid/view/View;

    return-void
.end method

.method public final setCoverView(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->l:Landroid/view/View;

    return-void
.end method

.method protected setDecorViewVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/vk/video/view/VideoListItemView;->getViewCallback()Lcom/vk/video/view/VideoView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/video/view/VideoView$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final setFooterPanel(Lcom/vk/video/view/VideoBottomPanelView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->i:Lcom/vk/video/view/VideoBottomPanelView;

    return-void
.end method

.method public final setHeaderView(Lcom/vk/video/view/VideoHeaderView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/video/view/VideoListItemView;->j:Lcom/vk/video/view/VideoHeaderView;

    return-void
.end method
