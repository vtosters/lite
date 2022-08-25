.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->g:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    const v0, 0x7f0d0033

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->d:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0cf2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->e:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ab2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->k()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    const-string p2, "itemView"

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    new-instance v0, Lcom/vk/core/drawable/LayerListDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/vk/core/drawable/LayerListDrawable;-><init>(Landroid/content/Context;)V

    const p2, 0x7f04044d

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/vk/core/drawable/LayerListDrawable;->b(IF)Lcom/vk/core/drawable/LayerListDrawable;

    const p2, 0x7f08039c

    const v1, 0x7f040450

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/vk/core/drawable/LayerListDrawable;->a(II)Lcom/vk/core/drawable/LayerListDrawable;

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v0}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->D:Ljava/lang/String;

    const-string v3, "item.placeholderURL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vk/dto/photo/PhotoAlbum;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->E:I

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 6
    :goto_1
    iget-object v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    const-string v3, "privacyIcon"

    if-eqz v0, :cond_5

    const-string v4, "item.privacy"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-virtual {v5}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->t1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "only_me"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->d:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->e:Landroid/widget/TextView;

    const-string v3, "subtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "subtitle.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v3}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f100005

    .line 11
    iget v5, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 12
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
