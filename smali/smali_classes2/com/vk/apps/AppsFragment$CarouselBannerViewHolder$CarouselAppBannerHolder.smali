.class final Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CarouselAppBannerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->f:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    const p1, 0x7f0d0279

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0541

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a032b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;-><init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 6
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/common/data/ApiApplication;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->p(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;-><init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)V

    .line 17
    new-instance v1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;-><init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;I)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    .line 2
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->U4()I

    move-result v6

    .line 3
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->R4()F

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd6

    const/4 v12, 0x0

    move v3, p1

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "item.icon.getImageByWidth(ICON_SIZE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->U:Lcom/vk/dto/common/data/CatalogBanner;

    .line 6
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogBanner;->s()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->p(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method
