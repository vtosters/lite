.class public final Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "AppsCarouselHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/discover/carousel/Carousel;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0103

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    new-instance p1, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    const-string v0, "discover_full"

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0b72

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->p:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01a4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->q:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v2, v2}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;IIII)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a093e

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 44
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 45
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)Lcom/vk/dto/discover/carousel/Carousel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/carousel/Carousel;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/carousel/Carousel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselButton;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->n:Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a(Ljava/util/List;)V

    const-string v0, "view_block"

    .line 76
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "blocks"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carousel|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|discover_full|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a(Lcom/vk/dto/discover/carousel/Carousel;)V

    return-void
.end method
