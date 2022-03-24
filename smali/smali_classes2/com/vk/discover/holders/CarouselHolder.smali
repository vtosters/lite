.class public final Lcom/vk/discover/holders/CarouselHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "CarouselHolder.kt"


# instance fields
.field private final n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0103

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 23
    new-instance p1, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    const-string v0, "discover"

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    .line 25
    iget-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0b72

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->p:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01a4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->q:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/discover/holders/CarouselHolder$1;

    invoke-direct {v2, p0}, Lcom/vk/discover/holders/CarouselHolder$1;-><init>(Lcom/vk/discover/holders/CarouselHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/vk/discover/holders/CarouselHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a093e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, p0, Lcom/vk/discover/holders/CarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 40
    new-instance v0, Lcom/vk/discover/holders/CarouselHolder$a;

    invoke-direct {v0}, Lcom/vk/discover/holders/CarouselHolder$a;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/CarouselHolder;)Lcom/vk/dto/discover/DiscoverItem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/discover/holders/CarouselHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/DiscoverItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/discover/holders/CarouselHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->A()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/vk/discover/holders/CarouselHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->A()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselButton;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/vk/discover/holders/CarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->A()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a(Ljava/util/List;)V

    .line 71
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    const-string v1, "carousel"

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->A()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/vk/discover/holders/CarouselHolder;->e()I

    move-result p1

    const-string v3, "discover"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/CarouselHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
