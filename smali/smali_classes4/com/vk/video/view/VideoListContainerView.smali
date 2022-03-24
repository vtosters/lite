.class public final Lcom/vk/video/view/VideoListContainerView;
.super Landroid/widget/FrameLayout;
.source "VideoListContainerView.kt"


# instance fields
.field private a:Lcom/vtosters/lite/media/VideoAutoPlay;

.field private final b:Lcom/vk/video/view/VideoListItemView;

.field private final c:Lcom/vk/video/view/VideoHeaderView;

.field private final d:Lcom/vk/video/view/VideoBottomPanelView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/vk/video/view/VideoListItemView;

    invoke-direct {p2, p1}, Lcom/vk/video/view/VideoListItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    .line 27
    new-instance p2, Lcom/vk/video/view/VideoHeaderView;

    invoke-direct {p2, p1}, Lcom/vk/video/view/VideoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    .line 28
    new-instance p2, Lcom/vk/video/view/VideoBottomPanelView;

    invoke-direct {p2, p1}, Lcom/vk/video/view/VideoBottomPanelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    .line 29
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    .line 31
    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    iget-object p3, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoListItemView;->getButtonsListener()Lcom/vk/video/view/VideoView$a;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    const p3, 0x7f06024f

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->addView(Landroid/view/View;)V

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Lcom/vk/video/view/VideoListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 44
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 46
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoListItemView;->setHeaderView(Lcom/vk/video/view/VideoHeaderView;)V

    .line 47
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoListItemView;->setFooterPanel(Lcom/vk/video/view/VideoBottomPanelView;)V

    .line 48
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoListItemView;->setCoverView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->setClipChildren(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoListContainerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/video/g/VideoItemHolder;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/VideoFileController;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    .line 84
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(Z)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    const-string v1, "item.videoFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p4}, Lcom/vk/video/view/VideoListItemView;->a(Lcom/vk/video/g/VideoItemHolder;Lcom/vk/dto/common/VideoFile;I)V

    .line 89
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p1, p3}, Lcom/vk/video/view/VideoListItemView;->setVideoFileController(Lcom/vk/video/VideoFileController;)V

    .line 90
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFooterView()Lcom/vk/video/view/VideoBottomPanelView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    return-object v0
.end method

.method public final getHeaderView()Lcom/vk/video/view/VideoHeaderView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    return-object v0
.end method

.method public final getItem()Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-object v0
.end method

.method public final getVideoView()Lcom/vk/video/view/VideoListItemView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoHeaderView;->getMeasuredHeight()I

    move-result p1

    .line 72
    iget-object p3, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoListItemView;->getMeasuredHeight()I

    move-result p3

    .line 73
    iget-object p5, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {p5}, Lcom/vk/video/view/VideoBottomPanelView;->getMeasuredHeight()I

    move-result p5

    .line 74
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p4, p1}, Lcom/vk/video/view/VideoHeaderView;->layout(IIII)V

    .line 75
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/vk/video/view/VideoListItemView;->layout(IIII)V

    .line 76
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/video/view/VideoBottomPanelView;->layout(IIII)V

    .line 77
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->e:Landroid/view/View;

    invoke-virtual {p1, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 56
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoHeight()I

    move-result v0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getVideoWidth()I

    move-result v1

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getVideoWidth()I

    move-result v1

    .line 62
    :goto_1
    sget-object v2, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {v2, p2, v1, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a(III)I

    move-result p2

    .line 63
    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/video/view/VideoListItemView;->measure(II)V

    .line 64
    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lcom/vk/video/view/VideoHeaderView;->measure(II)V

    .line 65
    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->measure(II)V

    .line 66
    iget-object p2, p0, Lcom/vk/video/view/VideoListContainerView;->b:Lcom/vk/video/view/VideoListItemView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoListItemView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->c:Lcom/vk/video/view/VideoHeaderView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoHeaderView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/vk/video/view/VideoListContainerView;->d:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoBottomPanelView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 67
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/video/view/VideoListContainerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setItem(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/video/view/VideoListContainerView;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-void
.end method
