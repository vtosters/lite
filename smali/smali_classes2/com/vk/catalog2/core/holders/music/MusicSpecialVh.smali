.class public final Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;
.super Ljava/lang/Object;
.source "MusicSpecialVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/view/ThumbsImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final f:Lcom/vk/catalog2/core/CatalogRouter;

.field private final g:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->f:Lcom/vk/catalog2/core/CatalogRouter;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->g:Lcom/vk/music/player/PlayerModel;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 4
    sget p3, Lcom/vk/catalog2/core/R7;->catalog_music_special:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v7, "itemView.context"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/catalog2/core/R3;->music_special_size:I

    invoke-static {p3, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    const/16 p3, 0x8

    new-array p3, p3, [Lcom/vk/music/view/ThumbsImageView;

    .line 7
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_1

    move-object v1, v8

    :cond_1
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, v0

    .line 8
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_3

    move-object v1, v8

    :cond_3
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x2

    .line 9
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_3:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_5

    move-object v1, v8

    :cond_5
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x3

    .line 10
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_4:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x4

    .line 11
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_5:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_4
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_9

    move-object v1, v8

    :cond_9
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x5

    .line 12
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_6:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_b

    move-object v1, v8

    :cond_b
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x6

    .line 13
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_7:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    instance-of v2, v1, Lcom/vk/music/view/ThumbsImageView;

    if-nez v2, :cond_d

    move-object v1, v8

    :cond_d
    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    aput-object v1, p3, p2

    const/4 p2, 0x7

    .line 14
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_img_8:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v8

    :goto_7
    instance-of v1, v0, Lcom/vk/music/view/ThumbsImageView;

    if-nez v1, :cond_f

    move-object v0, v8

    :cond_f
    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    aput-object v0, p3, p2

    .line 15
    invoke-static {p3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->b:Ljava/util/List;

    .line 16
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_title:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->c:Landroid/widget/TextView;

    .line 17
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_description:I

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->d:Landroid/widget/TextView;

    .line 18
    sget v2, Lcom/vk/catalog2/core/R10;->music_special_action_btn:I

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/catalog2/core/R1;->ic_play_24:I

    sget v1, Lcom/vk/catalog2/core/R6;->button_primary_foreground:I

    invoke-static {p3, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026usicSpecialVh))\n        }"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 3

    .line 23
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->E1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/view/ThumbsImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->E1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v2, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iput-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    return-void

    :cond_2
    const-string p1, "subtitle"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "title"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lcom/vk/catalog2/core/R10;->music_special_action_btn:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->B1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->B1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->B1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->C1()Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->g:Lcom/vk/music/player/PlayerModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_2

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    if-eqz p1, :cond_5

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->f:Lcom/vk/catalog2/core/CatalogRouter;

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/music/MusicSpecialVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockMusicSpecial;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
