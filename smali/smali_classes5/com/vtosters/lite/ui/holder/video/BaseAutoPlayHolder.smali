.class public abstract Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;
.super Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/libvideo/VideoUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;
    }
.end annotation


# instance fields
.field private final L:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

.field protected final M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Lcom/vk/libvideo/ui/DurationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field private final U:Lcom/vk/newsfeed/FrescoImageView;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Lcom/vk/libvideo/ui/VideoErrorView;

.field private final X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private final Y:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final Z:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

.field private final a0:Landroid/widget/FrameLayout;

.field private final b0:Landroid/widget/LinearLayout;

.field private final c0:Landroid/view/View;

.field private final d0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e0:Lcom/vk/libvideo/ui/ActionLinkView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f0:Lcom/vk/libvideo/ad/VideoAdLayout;

.field private g0:Lcom/vtosters/lite/attachments/VideoAttachment;

.field protected h0:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private i0:I

.field private final j0:Lcom/vk/core/util/AdapterPosition;

.field private final k0:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private l0:Lcom/vk/libvideo/ui/VideoRestrictionView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 23
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    sget-object v1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    .line 3
    new-instance v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->j0:Lcom/vk/core/util/AdapterPosition;

    .line 4
    new-instance v1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    sget-object v6, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    sget-object v7, Lcom/vtosters/lite/ui/holder/video/c;->a:Lcom/vtosters/lite/ui/holder/video/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)V

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->k0:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0b64

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->l0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0e96

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ad/VideoAdLayout;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f0:Lcom/vk/libvideo/ad/VideoAdLayout;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0e89

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0389

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ui/DurationView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0ebf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0ec7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a03cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ui/VideoErrorView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->W:Lcom/vk/libvideo/ui/VideoErrorView;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a00f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0ea8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a00fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Landroid/widget/TextView;

    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0b59

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Landroid/view/View;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a09c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:Landroid/view/View;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0af1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V:Landroid/widget/ProgressBar;

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0c61

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Z:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0e95

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a0:Landroid/widget/FrameLayout;

    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0387

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b0:Landroid/widget/LinearLayout;

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0c53

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c0:Landroid/view/View;

    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0c54

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d0:Landroid/view/View;

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0e7a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/ui/ActionLinkView;

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e0:Lcom/vk/libvideo/ui/ActionLinkView;

    .line 25
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v1, :cond_0

    .line 26


    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    .line 27
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    new-instance v9, Lcom/google/android/exoplayer2/text/a;

    const/4 v3, -0x1

    .line 28


    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v4, 0x7f06026d

    invoke-static {v2, v4}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e0:Lcom/vk/libvideo/ui/ActionLinkView;

    if-eqz v1, :cond_3

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_3
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-object v3, v1

    iget-object v4, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->j0:Lcom/vk/core/util/AdapterPosition;

    iget-object v5, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y:Lcom/vk/media/player/video/view/VideoTextureView;

    iget-object v6, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v9, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->S:Landroid/view/View;

    iget-object v10, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Landroid/view/View;

    iget-object v11, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V:Landroid/widget/ProgressBar;

    iget-object v12, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c0:Landroid/view/View;

    iget-object v13, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    iget-object v14, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v15, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->l0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->W:Lcom/vk/libvideo/ui/VideoErrorView;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a0:Landroid/widget/FrameLayout;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Z:Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;

    move-object/from16 v18, v2

    const/16 v19, 0x1

    const/16 v20, 0x1

    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e0:Lcom/vk/libvideo/ui/ActionLinkView;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f0:Lcom/vk/libvideo/ad/VideoAdLayout;

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v22}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/AdapterPosition;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;)V

    iput-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c0:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->W:Lcom/vk/libvideo/ui/VideoErrorView;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$b;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setListener(Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;)V

    .line 43
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$c;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$c;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v2, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 45
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    const v2, 0x7f08094d

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i0:I

    return p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getFontScale()F

    move-result v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    const p1, 0x3d5a511a    # 0.0533f

    goto :goto_0

    :cond_0
    const p1, 0x3d89374c    # 0.067f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setFractionalTextSize(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 19
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->z0()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i0:I

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p(I)V

    return-void
.end method

.method public static synthetic c(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result p0

    return p0
.end method

.method private p(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w0()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v0

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/content/Context;III)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 9
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y:Lcom/vk/media/player/video/view/VideoTextureView;

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    :cond_2
    return-void
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private w0()Lcom/vk/media/player/k/PlayerUtils$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->x()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/k/PlayerUtils$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->x()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->s0:I

    mul-int v2, v1, v0

    if-nez v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 7
    new-instance v1, Lcom/vk/media/player/k/PlayerUtils$b;

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/vk/media/player/k/PlayerUtils$b;-><init>(II)V

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_3
    new-instance v2, Lcom/vk/media/player/k/PlayerUtils$b;

    invoke-direct {v2, v1, v0}, Lcom/vk/media/player/k/PlayerUtils$b;-><init>(II)V

    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-object v0
.end method

.method private x0()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->p0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic y0()Lcom/vk/libvideo/VideoTracker$Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/VideoTracker$Screen;->INLINE:Lcom/vk/libvideo/VideoTracker$Screen;

    return-object v0
.end method

.method private z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q0()Landroid/view/ViewGroup;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/vtosters/lite/ui/holder/video/b;

    invoke-direct {v2, v1, v0}, Lcom/vtosters/lite/ui/holder/video/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected a(Landroid/view/View;ZI)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fave"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1, p2, p3}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 9
    :cond_0
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v3, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 14
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->C1()Lcom/vk/statistic/Statistic;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object p2, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->G1()V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->z1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->j0:Lcom/vk/core/util/AdapterPosition;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/vk/core/util/AdapterPosition;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    check-cast v3, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->k0:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {p1, v3, v4}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/ad/AdsDataProvider;)V

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    const/4 v0, 0x1

    const v1, 0x7f04059b

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v4, :cond_3

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 20
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    .line 21
    invoke-static {p1, v4, v1}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x0()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->N:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    const v5, 0x7f040256

    invoke-static {p1, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->N:I

    .line 30
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v4, :cond_6

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 32
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    .line 33
    invoke-static {v0, v4, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;



    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v5, 0x7f1000cd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->x0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    const/16 v4, 0x30b

    invoke-static {v1, v4}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d0:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_d
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Lcom/vtosters/lite/ui/holder/video/a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/video/a;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/Functions;)V

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->U:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v0()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vk/libvideo/VideoTracker;->c()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c53

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->H()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->m()V

    goto :goto_1

    :cond_4
    const v1, 0x7f0a0b59

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v0()V

    goto :goto_1

    :cond_5
    const v1, 0x7f0a0b66

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->k()V

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->v0()V

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0e7a

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->w()Z

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/View;ZI)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->w0()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q0()Landroid/view/ViewGroup;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i0:I

    if-gtz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->i0:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->p(I)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->X:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    :goto_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->V:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->R:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected s0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Y:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method protected u0()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g0:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->Q:Lcom/vk/libvideo/ui/DurationView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x800033

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const v1, 0x800055

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
