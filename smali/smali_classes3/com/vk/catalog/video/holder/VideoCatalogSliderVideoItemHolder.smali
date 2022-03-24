.class public Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "VideoCatalogSliderVideoItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "Lcom/vk/catalog/video/model/BlockVideos;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Lcom/vk/libvideo/ui/DurationView;

.field private final s:Lcom/vk/imageloader/view/VKImageView;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->t:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->n:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->subtitle_views:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->o:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->subtitle_author:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->p:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    .line 25
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.preview)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/video/model/BlockVideos;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockVideos;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    .line 30
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->B()Lcom/vk/catalog/core/b/CatalogEvents2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/b/CatalogEvents2;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/catalog/video/R$g;->video_views:I

    iget v4, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    sget v2, Lcom/vk/catalog/video/R$d;->bg_doc_label:I

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    sget v2, Lcom/vk/catalog/video/R$d;->bg_video_live:I

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "duration.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v2, :cond_4

    sget v2, Lcom/vk/catalog/video/R$d;->placeholder_users_36:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/vk/catalog/video/R$d;->placeholder_user_36:I

    :goto_3
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/catalog/video/model/BlockVideos;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->a(Lcom/vk/catalog/video/model/BlockVideos;)V

    return-void
.end method

.method protected final z()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method
