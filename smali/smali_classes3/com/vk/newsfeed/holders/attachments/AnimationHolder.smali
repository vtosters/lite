.class public final Lcom/vk/newsfeed/holders/attachments/AnimationHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AnimationHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/libvideo/VideoUI$b;
.implements Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;


# instance fields
.field private final H:Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

.field private final I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

.field private final J:Lcom/vk/media/player/video/view/VideoTextureView;

.field private final K:Lcom/vk/newsfeed/FrescoImageView;

.field private final L:Lcom/vk/libvideo/ui/DurationView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final P:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

.field private Q:Lcom/vtosters/lite/attachments/DocumentAttachment;

.field private R:Lcom/vk/dto/common/ImageSize;

.field private S:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

.field private final T:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0d006b

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

    invoke-direct {v1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;-><init>()V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->H:Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

    .line 3
    new-instance v1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->O:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a02cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->P:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    .line 5
    new-instance v1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->P:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$c;

    invoke-direct {v3, v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$c;-><init>(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->T:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0e89

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.video_display)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/media/player/video/view/VideoTextureView;

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 8
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->b(Z)V

    .line 9
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    sget-object v3, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {v1, v3}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a00c2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.findViewById(R.id.att_doc_thumb)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    .line 11
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setFillViewPort(Z)V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0385

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.findViewById(R.id.duration)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/libvideo/ui/DurationView;

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->L:Lcom/vk/libvideo/ui/DurationView;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a09c4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.findViewById(R.id.play)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->M:Landroid/view/View;

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a03c1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.findViewById(R.id.error)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->N:Landroid/view/View;

    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040095

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f04044d

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v1, v4}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 20
    iget-object v6, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->H:Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

    .line 21
    iget-object v7, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 23
    iget-object v11, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->M:Landroid/view/View;

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 24
    iget-object v10, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x77fc8

    const/16 v26, 0x0

    move-object v5, v1

    .line 25
    invoke-direct/range {v5 .. v26}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;-><init>(Lcom/vk/core/util/AdapterPosition;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/ViewGroup;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/vk/libvideo/ui/DurationView;Lcom/google/android/exoplayer2/ui/VKSubtitleView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/libvideo/ui/VideoErrorView;Landroid/view/ViewGroup;Lcom/vk/libvideo/live/views/spectators/SpectatorsInlineView;ZZLcom/vk/libvideo/ui/ActionLinkView;Lcom/vk/libvideo/ad/VideoAdLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    .line 26
    iget-object v1, v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;)V

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->S:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result p0

    return p0
.end method

.method private final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->L:Lcom/vk/libvideo/ui/DurationView;

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->L:Lcom/vk/libvideo/ui/DurationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GIF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->Q:Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "docAttach"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->N:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result p1

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->N:Landroid/view/View;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->S:Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/attachments/DocumentAttachment;F)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    if-ne v0, v1, :cond_5

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->Q:Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 5
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->Q:Lcom/vtosters/lite/attachments/DocumentAttachment;

    const-string v2, "docAttach"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v5, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    invoke-direct {v0, v4, v5, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->R:Lcom/vk/dto/common/ImageSize;

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->z1()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->O:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->H:Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$a;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$bind$1;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$bind$2;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$bind$2;-><init>(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$bind$1;-><init>(Lkotlin/u/KProperty1;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->K:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->R:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->P:Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->q0()V

    goto :goto_0

    :cond_0
    const-string p1, "thumb"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.autoplay.VideoAutoPlay"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Lkotlin/t/e;->b(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->T:Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->I:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->Q:Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder$b;-><init>(Lcom/vk/newsfeed/holders/attachments/AnimationHolder;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    return-void

    :cond_0
    const-string p1, "docAttach"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
