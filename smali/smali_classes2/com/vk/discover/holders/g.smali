.class public final Lcom/vk/discover/holders/g;
.super Lcom/vk/discover/holders/d;
.source "CarouselHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/g$c;
    }
.end annotation


# instance fields
.field private final e:Lcom/vk/newsfeed/adapters/a;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/g$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0d0188

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/d;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/discover/holders/g;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/adapters/a;

    const-string p2, "discover_block"

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/adapters/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/g;->e:Lcom/vk/newsfeed/adapters/a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0e2e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/g;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01db

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/g;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/discover/holders/g;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/discover/holders/g$a;

    invoke-direct {v2, p0}, Lcom/vk/discover/holders/g$a;-><init>(Lcom/vk/discover/holders/g;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0b46

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p2, p0, Lcom/vk/discover/holders/g;->e:Lcom/vk/newsfeed/adapters/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lcom/vk/discover/holders/g$b;

    invoke-direct {p2}, Lcom/vk/discover/holders/g$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/g;)Lcom/vk/dto/discover/DiscoverItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/DiscoverItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/discover/holders/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/holders/g;->h0()V

    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/g;->h:Ljava/lang/String;

    const-string v1, "games_carousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "discover_block"

    .line 2
    invoke-static {v0}, Lcom/vkontakte/android/data/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/discover/holders/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->z0()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/discover/holders/g;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->z0()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->y1()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/CarouselButton;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/holders/g;->e:Lcom/vk/newsfeed/adapters/a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->z0()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->z1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/a;->setItems(Ljava/util/List;)V

    .line 5
    sget-object v0, Lcom/vk/discover/holders/d;->d:Lcom/vk/discover/holders/d$a;

    iget-object v1, p0, Lcom/vk/discover/holders/g;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->z0()Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->s1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const-string v3, "discover"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/discover/holders/d$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/g;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
