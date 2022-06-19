.class public final Lcom/vk/photoviewer/adapter/pages/b;
.super Landroid/widget/FrameLayout;
.source "VideoViewerPage.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/adapter/pages/b$d;,
        Lcom/vk/photoviewer/adapter/pages/b$b;,
        Lcom/vk/photoviewer/adapter/pages/b$c;
    }
.end annotation


# instance fields
.field private final B:Landroid/os/Handler;

.field private C:Z

.field private final D:Lcom/vk/photoviewer/PhotoViewer$j;

.field private final E:I

.field private final F:Lcom/vk/photoviewer/adapter/pages/b$b;

.field private final a:Landroid/widget/ImageView;

.field private b:Lcom/vk/media/player/video/view/SimpleVideoView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private final g:Lcom/vk/core/util/DurationFormatter;

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/adapter/pages/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/adapter/pages/b$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$j;ILcom/vk/photoviewer/adapter/pages/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b;->D:Lcom/vk/photoviewer/PhotoViewer$j;

    iput p3, p0, Lcom/vk/photoviewer/adapter/pages/b;->E:I

    iput-object p4, p0, Lcom/vk/photoviewer/adapter/pages/b;->F:Lcom/vk/photoviewer/adapter/pages/b$b;

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    .line 3
    new-instance p2, Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p2, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    .line 4
    new-instance p2, Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b;->g:Lcom/vk/core/util/DurationFormatter;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->h:Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->B:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b;->D:Lcom/vk/photoviewer/PhotoViewer$j;

    invoke-direct {p0, p1, p2}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V

    .line 8
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/adapter/pages/b;->a(Landroid/widget/ImageView;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->e()V

    .line 10
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->f()V

    .line 11
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/photoviewer/adapter/pages/b$a;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/b$a;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/b;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/adapter/pages/b;->a(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private final a(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 28
    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 29
    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->g:Lcom/vk/core/util/DurationFormatter;

    long-to-int p3, p2

    invoke-virtual {v0, p3, p1}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    sget v1, Lcom/vk/photoviewer/k;->ic_video_play:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v0, Lcom/vk/photoviewer/adapter/pages/b$f;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/adapter/pages/b$f;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 3

    .line 10
    invoke-interface {p2}, Lcom/vk/photoviewer/PhotoViewer$j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-interface {p2}, Lcom/vk/photoviewer/PhotoViewer$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setRawSourceLink(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setLoop(Z)V

    const/16 v0, 0x3e8

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 16
    new-instance v0, Lcom/vk/photoviewer/adapter/pages/b$g;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/adapter/pages/b$g;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/vk/photoviewer/adapter/pages/b$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/photoviewer/adapter/pages/b$h;-><init>(Lcom/vk/photoviewer/adapter/pages/b;Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$i;)V

    .line 18
    new-instance v0, Lcom/vk/photoviewer/adapter/pages/b$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/photoviewer/adapter/pages/b$i;-><init>(Lcom/vk/photoviewer/adapter/pages/b;Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnPreparedListener(Lcom/vk/media/player/video/view/SimpleVideoView$l;)V

    .line 19
    new-instance p2, Lcom/vk/photoviewer/adapter/pages/b$j;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/adapter/pages/b$j;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$k;)V

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->k()Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/adapter/pages/b;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/adapter/pages/b;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->C:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoCurrentTime"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoDurationTime"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/adapter/pages/b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->h:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->d:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/photoviewer/adapter/pages/b$e;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/adapter/pages/b$e;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoSeekBarContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/vk/photoviewer/m;->video_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R\u2026eo_progress_layout, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    const-string v3, "videoSeekBarContainer"

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lcom/vk/photoviewer/l;->pv_video_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoSeekBarContainer.fi\u2026id.pv_video_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->d:Landroid/widget/SeekBar;

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Lcom/vk/photoviewer/l;->pv_video_progress_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoSeekBarContainer.fi\u2026d.pv_video_progress_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/photoviewer/l;->pv_video_duration_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoSeekBarContainer.fi\u2026d.pv_video_duration_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/photoviewer/adapter/pages/b$d;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/adapter/pages/b$d;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b;->h:Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/photoviewer/adapter/pages/b;->a(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "videoCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "videoSeekBar"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g(Lcom/vk/photoviewer/adapter/pages/b;)Lcom/vk/media/player/video/view/SimpleVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->l()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->i()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/photoviewer/adapter/pages/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photoviewer/adapter/pages/b;->C:Z

    return p0
.end method

.method private final i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->B:Landroid/os/Handler;

    new-instance v1, Lcom/vk/photoviewer/adapter/pages/b$k;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/adapter/pages/b$k;-><init>(Lcom/vk/photoviewer/adapter/pages/b;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic i(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->g()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->i()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->h()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->i()V

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->l()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->j()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/photoviewer/adapter/pages/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->k()Z

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    return-void

    :cond_0
    const-string v0, "videoSeekBarContainer"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/photoviewer/adapter/pages/c$a;->b(Lcom/vk/photoviewer/adapter/pages/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->k()Z

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/photoviewer/adapter/pages/b;->k()Z

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->F:Lcom/vk/photoviewer/adapter/pages/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/photoviewer/adapter/pages/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "videoSeekBarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCallback()Lcom/vk/photoviewer/adapter/pages/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->F:Lcom/vk/photoviewer/adapter/pages/b$b;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->E:I

    return v0
.end method

.method public final getVideo()Lcom/vk/photoviewer/PhotoViewer$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->D:Lcom/vk/photoviewer/PhotoViewer$j;

    return-object v0
.end method

.method public getViewsForFade()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "videoSeekBarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewsForTranslate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/photoviewer/adapter/pages/b;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/photoviewer/adapter/pages/b;->c()V

    :cond_0
    return-void
.end method
