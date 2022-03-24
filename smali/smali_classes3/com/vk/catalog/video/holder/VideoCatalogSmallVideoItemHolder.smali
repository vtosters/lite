.class public final Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "VideoCatalogSmallVideoItemHolder.kt"


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

.field private final s:Landroid/widget/ImageView;

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
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/vk/catalog/video/R$f;->catalog_video_small_item:I

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->t:Ljava/util/List;

    .line 23
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->n:Landroid/widget/TextView;

    .line 24
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->subtitle_date:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.subtitle_date)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->o:Landroid/widget/TextView;

    .line 25
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->subtitle_views:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->p:Landroid/widget/TextView;

    .line 26
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->preview:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.preview)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 27
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->duration:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.duration)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/DurationView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    .line 28
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/video/R$e;->menu:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.menu)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->s:Landroid/widget/ImageView;

    .line 31
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$d;->video_placeholder_64:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->s:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/vk/catalog/video/R$e;->catalog_click_event:I

    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->A()Lcom/vk/catalog/core/b/CatalogEvents3;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/catalog/video/R$d;->button_overflow:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/vk/catalog/video/R$e;->top_dot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/vk/catalog/video/R$e;->middle_dot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/vk/catalog/video/R$e;->bottom_dot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$b;->icon_secondary:I

    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/vk/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/video/model/BlockVideos;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockVideos;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    .line 45
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->B()Lcom/vk/catalog/core/b/CatalogEvents2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/catalog/core/b/CatalogEvents2;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->A()Lcom/vk/catalog/core/b/CatalogEvents3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/catalog/core/b/CatalogEvents3;->a(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/R$h;->video_empty_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/R$g;->video_views:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->o:Landroid/widget/TextView;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->u:I

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    sget v1, Lcom/vk/catalog/video/R$d;->bg_doc_label:I

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    sget v1, Lcom/vk/catalog/video/R$d;->bg_video_live:I

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->r:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "duration.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->t:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/catalog/video/model/BlockVideos;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSmallVideoItemHolder;->a(Lcom/vk/catalog/video/model/BlockVideos;)V

    return-void
.end method
