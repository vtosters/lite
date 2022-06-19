.class public final Lcom/vk/catalog2/core/holders/video/d;
.super Ljava/lang/Object;
.source "VideoAlbumVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final B:I

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/video/d;->h:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/video/d;->B:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/video/d;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->subtitle_first:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle_first)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->b:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->subtitle_second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle_second)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->c:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->privacy_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.privacy_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->d:Landroid/view/View;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.preview)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->f:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_1

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog2/core/p;->catalog_album_placeholder:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/video/d;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/d;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/video/d;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutR\u2026alogLock(this))\n        }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "preview"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 10

    .line 16
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    if-eqz p1, :cond_10

    .line 17
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;->B1()Lcom/vk/dto/video/VideoAlbum;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/d;->a:Landroid/widget/TextView;

    const-string v3, "title"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/video/d;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/d;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    sget v4, Lcom/vk/catalog2/core/u;->video_album_time_updated:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->y1()I

    move-result v7

    invoke-static {v7}, Lcom/vk/core/util/i1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/d;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    sget v4, Lcom/vk/catalog2/core/t;->catalog_video_total_title:I

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->u1()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->u1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/d;->e:Lcom/vk/imageloader/view/VKImageView;

    const-string v4, "preview"

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->w1()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-virtual {v6}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a()Lcom/facebook/x/i/a;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-virtual {v3, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 23
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/d;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->v1()Lcom/vk/dto/common/Image;

    move-result-object v4

    iget v6, p0, Lcom/vk/catalog2/core/holders/video/d;->B:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/d;->d:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->x1()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string v0, "all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_8
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/d;->g:Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    return-void

    :cond_9
    const-string p1, "privacyIcon"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "subtitleSecond"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "subtitleFirst"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/vk/catalog2/core/holders/video/d;->g:Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;->B1()Lcom/vk/dto/video/VideoAlbum;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 5
    sget v5, Lcom/vk/catalog2/core/q;->menu:I

    if-ne v4, v5, :cond_0

    sget-object v14, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xff

    const/4 v15, 0x0

    move-wide/from16 v16, v12

    move v12, v2

    move-object v13, v15

    invoke-static/range {v3 .. v13}, Lcom/vk/dto/video/VideoAlbum;->a(Lcom/vk/dto/video/VideoAlbum;IILjava/lang/String;IILcom/vk/dto/common/Image;ZLjava/util/List;ILjava/lang/Object;)Lcom/vk/dto/video/VideoAlbum;

    move-result-object v2

    move-wide/from16 v3, v16

    invoke-virtual {v14, v0, v3, v4, v2}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/app/Activity;JLcom/vk/dto/video/VideoAlbum;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/vk/bridges/k0;->a(Landroid/app/Activity;Lcom/vk/dto/video/VideoAlbum;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v1, p0

    return-void
.end method
