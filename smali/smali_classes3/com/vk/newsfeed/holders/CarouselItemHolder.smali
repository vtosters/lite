.class public final Lcom/vk/newsfeed/holders/CarouselItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CarouselItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/CarouselItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/discover/carousel/CarouselItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final h:F


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/CarouselItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/CarouselItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0d0189

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->g:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a05f8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0e2e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ddd

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01c6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a02cf

    invoke-static {p1, p2, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    new-instance v2, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 12
    sget v4, Lcom/vk/newsfeed/holders/CarouselItemHolder;->h:F

    aput v4, v3, p2

    const/4 p2, 0x1

    aput v4, v3, p2

    aput v4, v3, v0

    const/4 p2, 0x3

    aput v4, v3, p2

    const/4 p2, 0x0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p2, v3, v0

    aput p2, v3, v1

    const p2, 0x7f04044d

    .line 13
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    const v0, 0x3da3d70a    # 0.08f

    .line 14
    invoke-static {p2, v0}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result p2

    .line 15
    invoke-direct {v2, v3, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>([FI)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/carousel/CarouselItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->s()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0804c8

    goto :goto_1

    :cond_1
    const v0, 0x7f080759

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->v()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8a

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->u()Lcom/vk/dto/discover/carousel/CarouselDescription;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/discover/carousel/CarouselDescription;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselItem;->t()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselButton;->t()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CarouselItemHolder;->a(Lcom/vk/dto/discover/carousel/CarouselItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselItem;->s()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    const-string v0, "v.context"

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/newsfeed/holders/CarouselItemHolder;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/discover/carousel/CarouselItem;

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselItem;->t()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselButton;->s()Lcom/vk/dto/common/Action;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method
