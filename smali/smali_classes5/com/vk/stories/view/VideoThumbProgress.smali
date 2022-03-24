.class public final Lcom/vk/stories/view/VideoThumbProgress;
.super Landroid/widget/FrameLayout;
.source "VideoThumbProgress.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/stories/view/LineProgress;

.field private final d:Lcom/vk/stories/view/TimelineThumbsView;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:Lcom/vk/dto/common/TimelineThumbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0420

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0bd8

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/VideoThumbProgress;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.v\u2026_thumb_progress_position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0bd7

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/VideoThumbProgress;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.v\u2026_thumb_progress_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0bd6

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/VideoThumbProgress;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.video_thumb_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/view/LineProgress;

    iput-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->c:Lcom/vk/stories/view/LineProgress;

    const p1, 0x7f0a0bd9

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/VideoThumbProgress;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.video_thumb_thumbs_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/view/TimelineThumbsView;

    iput-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->d:Lcom/vk/stories/view/TimelineThumbsView;

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/view/VideoThumbProgress;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06003a

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/VideoThumbProgress;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 5

    .line 47
    iput-wide p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->e:J

    .line 48
    iput-wide p3, p0, Lcom/vk/stories/view/VideoThumbProgress;->f:J

    .line 49
    iput-wide p5, p0, Lcom/vk/stories/view/VideoThumbProgress;->g:J

    long-to-float p3, p3

    long-to-float p4, p5

    div-float/2addr p3, p4

    .line 51
    iput p3, p0, Lcom/vk/stories/view/VideoThumbProgress;->h:F

    .line 52
    iget-object v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->a:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->b:Landroid/widget/TextView;

    div-long/2addr p5, v1

    long-to-int p5, p5

    invoke-static {p5}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p5, p0, Lcom/vk/stories/view/VideoThumbProgress;->c:Lcom/vk/stories/view/LineProgress;

    long-to-float p1, p1

    div-float/2addr p1, p4

    invoke-virtual {p5, p3, p1}, Lcom/vk/stories/view/LineProgress;->a(FF)V

    .line 55
    iget-object p2, p0, Lcom/vk/stories/view/VideoThumbProgress;->d:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {p2, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setPercent(F)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->g:J

    return-wide v0
.end method

.method public final getPercent()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->h:F

    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->f:J

    return-wide v0
.end method

.method public final getProgressView()Lcom/vk/stories/view/LineProgress;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->c:Lcom/vk/stories/view/LineProgress;

    return-object v0
.end method

.method public final getSelectedPosition()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->e:J

    return-wide v0
.end method

.method public final getTimelineThumbs()Lcom/vk/dto/common/TimelineThumbs;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->i:Lcom/vk/dto/common/TimelineThumbs;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->g:J

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->h:F

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->f:J

    return-void
.end method

.method public final setSelectedPosition(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->e:J

    return-void
.end method

.method public final setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->i:Lcom/vk/dto/common/TimelineThumbs;

    .line 30
    iget-object v0, p0, Lcom/vk/stories/view/VideoThumbProgress;->d:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/vk/stories/view/VideoThumbProgress;->d:Lcom/vk/stories/view/TimelineThumbsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/TimelineThumbsView;->setVisibility(I)V

    :cond_0
    return-void
.end method
