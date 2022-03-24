.class public Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "VideoCatalogAlbumItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "Lcom/vk/catalog/video/model/BlockAlbums;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

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
.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
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

    .line 20
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->t:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->n:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->subtitle_first:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.subtitle_first)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->o:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->subtitle_second:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.subtitle_second)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->p:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->privacy_icon:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->q:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->preview:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.preview)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 27
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a:Landroid/view/View;

    sget p4, Lcom/vk/catalog/video/R$e;->menu:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->s:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/vk/catalog/video/R$d;->catalog_album_placeholder:I

    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 32
    sget p4, Lcom/vk/catalog/video/R$e;->catalog_click_event:I

    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->A()Lcom/vk/catalog/core/b/CatalogEvents3;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/vk/catalog/video/R$d;->button_overflow:I

    invoke-static {p2, p4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "parent.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    .line 36
    new-array p4, p4, [Ljava/lang/Integer;

    const/4 v0, 0x0

    sget v1, Lcom/vk/catalog/video/R$e;->top_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    sget v1, Lcom/vk/catalog/video/R$e;->middle_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    sget v1, Lcom/vk/catalog/video/R$e;->bottom_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    sget v0, Lcom/vk/catalog/video/R$b;->icon_secondary:I

    .line 35
    invoke-static {p2, p3, p4, v0}, Lcom/vk/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/video/model/BlockAlbums;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockAlbums;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/video/api/dto/VideoAlbum;

    .line 44
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->A()Lcom/vk/catalog/core/b/CatalogEvents3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/catalog/core/b/CatalogEvents3;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->B()Lcom/vk/catalog/core/b/CatalogEvents2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/catalog/core/b/CatalogEvents2;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/R$h;->video_album_time_updated:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->e()I

    move-result v5

    invoke-static {v5}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->p:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/catalog/video/R$g;->catalog_video_total_title:I

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->f()Lcom/vk/dto/common/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->t:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->q:Landroid/view/View;

    const-string v1, "privacyIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v6, 0x8

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/catalog/video/model/BlockAlbums;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;->a(Lcom/vk/catalog/video/model/BlockAlbums;)V

    return-void
.end method
