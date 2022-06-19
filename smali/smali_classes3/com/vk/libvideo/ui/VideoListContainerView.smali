.class public final Lcom/vk/libvideo/ui/VideoListContainerView;
.super Landroid/widget/FrameLayout;
.source "VideoListContainerView.kt"

# interfaces
.implements Lcom/vk/libvideo/VideoUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoListContainerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private final b:Lcom/vk/libvideo/ui/VideoListItemView;

.field private final c:Lcom/vk/libvideo/ui/VideoHeaderView;

.field private final d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

.field private e:Z

.field private f:Lcom/vk/libvideo/VideoUI2;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoListContainerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoListContainerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoListContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-direct {p2, p1}, Lcom/vk/libvideo/ui/VideoListItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    .line 5
    new-instance p2, Lcom/vk/libvideo/ui/VideoHeaderView;

    invoke-direct {p2, p1}, Lcom/vk/libvideo/ui/VideoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    .line 6
    new-instance p2, Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-direct {p2, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    .line 7
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p3}, Lcom/vk/libvideo/ui/VideoView;->getButtonsListener()Lcom/vk/libvideo/ui/VideoView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    sget p3, Lcom/vk/libvideo/R3;->video_feed_background:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoListItemView;->setHeaderView(Lcom/vk/libvideo/ui/VideoHeaderView;)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoListItemView;->setFooterPanel(Lcom/vk/libvideo/ui/VideoBottomPanelView;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoListItemView;->setCoverView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/VideoUI$a;->a(Lcom/vk/libvideo/VideoUI;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/vk/libvideo/z/VideoItemHolder;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/VideoFileController;I)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 3
    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/media/player/ExoPlayerBase;->c(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/vk/libvideo/ui/VideoListItemView;->a(Lcom/vk/dto/common/VideoFile;I)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p1, p3}, Lcom/vk/libvideo/ui/VideoView;->setVideoFileController(Lcom/vk/libvideo/VideoFileController;)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/VideoUI$a;->b(Lcom/vk/libvideo/VideoUI;Landroid/view/View;)V

    return-void
.end method

.method public getFocusController()Lcom/vk/libvideo/VideoUI2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->f:Lcom/vk/libvideo/VideoUI2;

    return-object v0
.end method

.method public final getFooterView()Lcom/vk/libvideo/ui/VideoBottomPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    return-object v0
.end method

.method public final getHeaderView()Lcom/vk/libvideo/ui/VideoHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    return-object v0
.end method

.method public final getItem()Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method

.method public getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListItemView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->e:Z

    return v0
.end method

.method public final getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    return-object v0
.end method

.method public getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    .line 3
    iget-object p5, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p4, p1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p1, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->g:Landroid/view/View;

    invoke-virtual {p1, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoHeight()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoWidth()I

    move-result v1

    if-nez v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoWidth()I

    move-result v1

    .line 5
    :goto_1
    sget-object v2, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {v2, p2, v1, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a(III)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->b:Lcom/vk/libvideo/ui/VideoListItemView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->c:Lcom/vk/libvideo/ui/VideoHeaderView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->d:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFocusController(Lcom/vk/libvideo/VideoUI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->f:Lcom/vk/libvideo/VideoUI2;

    return-void
.end method

.method public final setItem(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public setVideoFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoListContainerView;->e:Z

    return-void
.end method
