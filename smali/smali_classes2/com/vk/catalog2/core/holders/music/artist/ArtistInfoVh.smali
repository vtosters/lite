.class public final Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;
.super Ljava/lang/Object;
.source "ArtistInfoVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$a;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private B:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private final C:Lcom/vk/music/player/PlayerModel;

.field private final D:Lcom/vk/music/d/MusicArtistModel;

.field private a:Lcom/vk/imageloader/view/VKImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget v0, Lcom/vk/catalog2/core/p;->ic_done_16:I

    sput v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->E:I

    .line 2
    sget v0, Lcom/vk/catalog2/core/p;->ic_add_16:I

    sput v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->F:I

    .line 3
    sget v0, Lcom/vk/catalog2/core/p;->ic_play_24:I

    sput v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/d/MusicArtistModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->C:Lcom/vk/music/player/PlayerModel;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->D:Lcom/vk/music/d/MusicArtistModel;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lb/h/g/n/b/BlurTransform;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lb/h/g/n/b/BlurTransform;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->B:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "subscribeToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->F:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->E:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 6
    sget p3, Lcom/vk/catalog2/core/r;->catalog_artist_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->artist_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->f:Landroid/widget/TextView;

    const-string p2, "view"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/catalog2/core/q;->artist_header_background:I

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/catalog2/core/n;->music_artist_bg_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->artist_header_image:I

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 13
    sget p2, Lcom/vk/catalog2/core/q;->subscription_state:I

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    .line 16
    sget p2, Lcom/vk/catalog2/core/q;->artist_genre:I

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->b:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/vk/catalog2/core/q;->artist_listen_all:I

    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->d:Landroid/view/View;

    .line 20
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->d:Landroid/view/View;

    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->G:I

    sget v1, Lcom/vk/catalog2/core/n;->black:I

    invoke-static {p3, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x320

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/t/e;->b(II)I

    move-result p2

    iput p2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/catalog2/core/o;->music_artist_header_bottom_margin_genre_no:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    const-string p2, "inflater.inflate(R.layou\u2026argin_genre_no)\n        }"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "listenBtn"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    const-string p1, "subscribeToggle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "artistGenre"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "listenBtn"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-eqz v2, :cond_16

    iput-object v2, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->g:Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    .line 26
    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->B1()Lcom/vk/dto/music/Artist;

    move-result-object v2

    .line 27
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->y1()Z

    move-result v4

    const-string v5, "image"

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->B:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v4, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->z1()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "subscribeToggle"

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-static {v4, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    sget v8, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->E:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->u1()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-static {v4, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 36
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    sget v8, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->F:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_9
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    invoke-static {v4, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 39
    :goto_2
    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v8, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget v8, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->e:I

    :goto_3
    invoke-virtual {v4, v8}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 40
    iget-object v8, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v4}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->v1()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$bindData$genres$1;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$bindData$genres$1;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const-string v2, ""

    .line 43
    :goto_5
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->b:Landroid/widget/TextView;

    const-string v5, "artistGenre"

    if-eqz v4, :cond_14

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-static {v4, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 45
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->d:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x4

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    const-string v1, "listenBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_16
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->g:Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/vk/catalog2/core/q;->artist_listen_all:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->C1()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->C:Lcom/vk/music/player/PlayerModel;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_2

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_1
    sget v1, Lcom/vk/catalog2/core/q;->subscription_state:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->B1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->z1()Z

    move-result v1

    const-string v2, "MusicPlaybackLaunchConte\u2026eSectionSource(block.ref)"

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->D:Lcom/vk/music/d/MusicArtistModel;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/vk/music/d/MusicArtistModel;->b(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$b;-><init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lcom/vk/dto/music/Artist;)V

    .line 13
    new-instance p1, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$c;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$c;-><init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)V

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->u1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->D:Lcom/vk/music/d/MusicArtistModel;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/vk/music/d/MusicArtistModel;->a(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$d;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$d;-><init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)V

    .line 18
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$e;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh$e;-><init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->h:Lio/reactivex/disposables/Disposable;

    :cond_7
    :goto_2
    return-void
.end method
