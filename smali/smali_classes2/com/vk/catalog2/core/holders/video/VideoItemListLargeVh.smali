.class public Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;
.super Lcom/vk/catalog2/core/holders/video/VideoItemVh;
.source "VideoItemListLargeVh.kt"


# instance fields
.field public B:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lcom/vk/media/player/video/view/VideoTextureView;

.field public E:Lcom/vk/imageloader/view/VKImageView;

.field public F:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field public G:Landroid/view/ViewGroup;

.field public H:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field public I:Lcom/vk/libvideo/ad/VideoAdLayout;

.field private final J:I

.field private K:Z

.field private L:Landroid/widget/TextView;

.field private final M:Lcom/vk/catalog2/core/util/CatalogImageUtils;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/View;

.field public h:Lcom/vk/libvideo/ui/DurationView;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/util/CatalogImageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->M:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->J:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->K:Z

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 9

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "videoWrap"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->K:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->K:Z

    .line 81
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    sget v0, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 84
    sget v0, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 85
    sget v4, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v5, 0x6

    sget v6, Lcom/vk/catalog2/core/q;->preview:I

    const/4 v7, 0x6

    iget v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->J:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    sget v4, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v5, 0x3

    sget v6, Lcom/vk/catalog2/core/q;->preview:I

    const/4 v7, 0x3

    iget v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->J:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->K:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->K:Z

    .line 91
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    sget v0, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 94
    sget v0, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 95
    sget v4, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v5, 0x7

    sget v6, Lcom/vk/catalog2/core/q;->preview:I

    const/4 v7, 0x7

    iget v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->J:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 96
    sget v4, Lcom/vk/catalog2/core/q;->duration_holder:I

    const/4 v5, 0x4

    sget v6, Lcom/vk/catalog2/core/q;->preview:I

    const/4 v7, 0x4

    iget v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->J:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 97
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/vk/catalog2/core/r;->catalog_video_large_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->g:Landroid/view/View;

    .line 3
    sget p3, Lcom/vk/catalog2/core/q;->catalog_video_large_item_restriction:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.\u2026o_large_item_restriction)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->F:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 4
    sget p3, Lcom/vk/catalog2/core/q;->subtitle_author:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->L:Landroid/widget/TextView;

    .line 5
    sget p3, Lcom/vk/catalog2/core/q;->duration_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.duration_holder)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    sget p3, Lcom/vk/catalog2/core/q;->subtitle_views:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->d:Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/vk/catalog2/core/q;->video_large_item_instream_ad:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.\u2026o_large_item_instream_ad)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ad/VideoAdLayout;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->I:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 8
    sget p3, Lcom/vk/catalog2/core/q;->spectators:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.spectators)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->B:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    .line 9
    sget p3, Lcom/vk/catalog2/core/q;->video_wrap:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget p3, Lcom/vk/catalog2/core/q;->duration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.duration)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/DurationView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->h:Lcom/vk/libvideo/ui/DurationView;

    .line 11
    sget p3, Lcom/vk/catalog2/core/q;->avatar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.avatar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    sget p3, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    .line 13
    sget-object p3, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p3, Lcom/vk/catalog2/core/q;->preview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById<VKImageView>(R.id.preview)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    .line 15
    sget p3, Lcom/vk/catalog2/core/q;->video_display:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById<Vi\u2026View>(R.id.video_display)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->D:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 16
    sget p3, Lcom/vk/catalog2/core/q;->video_subtitles:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById<VK\u2026ew>(R.id.video_subtitles)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->H:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    .line 17
    sget p3, Lcom/vk/catalog2/core/q;->video_inline_live_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById<Vi\u2026video_inline_live_holder)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->G:Landroid/view/ViewGroup;

    .line 18
    sget p3, Lcom/vk/catalog2/core/q;->menu:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p3, Lcom/vk/catalog2/core/q;->avatar_hover:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "inflater.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/catalog2/core/o;->large_video_corner_radius:I

    invoke-static {p3, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(F)V

    .line 22
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 23
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh$a;-><init>(Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;Landroid/view/LayoutInflater;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const-string p1, "inflater.inflate(R.layou\u2026e\n            }\n        }"

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "videoWrap"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 13

    .line 27
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 28
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    const-string v2, "title"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_20

     invoke-static {v3}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    .line 33
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    const-string v5, "preview"

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 35
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-string p1, "restrictedDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_4
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_1f

    iget-object v6, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->g:Landroid/view/View;

    const-string v7, "itemView"

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/vk/catalog2/core/p;->default_placeholder_8:I

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_1d

    iget-object v6, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->g:Landroid/view/View;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/vk/catalog2/core/p;->video_placeholder_184:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6, v7}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_1b

    iget-object v5, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v6}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 40
    :goto_1
    instance-of v4, p1, Lcom/vk/dto/common/MusicVideoFile;

    const-string v5, "subtitleViews"

    const-string v6, "avatar"

    if-eqz v4, :cond_c

    .line 41
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    sget v7, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {v0, v4, v7}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    sget v5, Lcom/vk/catalog2/core/l;->text_secondary:I

    invoke-static {v0, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->p()Lcom/vk/catalog2/core/util/CatalogImageUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_9

    sget-object v9, Lcom/vk/catalog2/core/api/dto/ContentType;->ARTIST:Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_8

    sget v3, Lcom/vk/catalog2/core/p;->user_placeholder:I

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v4, v3}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_c
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    if-lez v0, :cond_10

    .line 51
    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 52
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget v8, Lcom/vk/catalog2/core/u;->video_views_count_formatted:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_d
    sget v0, Lcom/vk/catalog2/core/t;->video_views:I

    iget v8, p1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v3, v0, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v8, "if (StringUtils.formatNu\u2026ws)\n                    }"

    .line 55
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    sget v9, Lcom/vk/catalog2/core/u;->subtitle_separator:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_19

    sget v3, Lcom/vk/catalog2/core/p;->user_placeholder:I

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->p()Lcom/vk/catalog2/core/util/CatalogImageUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_18

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_12

    sget-object v0, Lcom/vk/catalog2/core/api/dto/ContentType;->GROUP:Lcom/vk/catalog2/core/api/dto/ContentType;

    goto :goto_4

    :cond_12
    sget-object v0, Lcom/vk/catalog2/core/api/dto/ContentType;->PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

    :goto_4
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_17

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    sget v2, Lcom/vk/catalog2/core/l;->icon_tertiary:I

    invoke-static {v0, p1, v2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    .line 66
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->h:Lcom/vk/libvideo/ui/DurationView;

    const-string v2, "duration"

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "duration.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_22
    return-void
.end method

.method public final m()Lcom/vk/libvideo/ui/DurationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->h:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "duration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lcom/vk/libvideo/ad/VideoAdLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->I:Lcom/vk/libvideo/ad/VideoAdLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instreamAdLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected p()Lcom/vk/catalog2/core/util/CatalogImageUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->M:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    return-object v0
.end method

.method public final q()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->E:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->F:Lcom/vk/libvideo/ui/VideoRestrictionView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->B:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spectators"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->D:Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoDisplay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoInlineLiveHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lcom/google/android/exoplayer2/ui/VKSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->H:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoSubtitles"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListLargeVh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoWrap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
