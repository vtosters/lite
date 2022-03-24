.class public final Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CarouselItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/newsfeed/holders/CarouselItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/CarouselItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/vk/newsfeed/holders/CarouselItemHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/CarouselItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/newsfeed/holders/CarouselItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a(Lcom/vk/newsfeed/holders/CarouselItemHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/CarouselItemHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/CarouselItemHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/carousel/CarouselItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/CarouselItemsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/CarouselItemHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
