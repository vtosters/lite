.class Lcom/vtosters/lite/fragments/market/MarketFragment$c;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/market/MarketGetMarketPage$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Lcom/vk/core/fragments/FragmentImpl;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->c:I

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->d:Z

    iput p5, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->e:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/market/MarketGetMarketPage$Response;)V
    .locals 6

    .line 2
    iget-boolean v0, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->hasMarket:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-wide v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->minPrice:J

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-wide v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->maxPrice:J

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->c:I

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->v0:Ljava/util/List;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vk/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->u0:Ljava/util/List;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->c:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2, v4}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vk/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->f(Lcom/vtosters/lite/fragments/market/MarketFragment;)Lcom/vtosters/lite/fragments/market/MarketFragment$e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/market/MarketFragment;->v0:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/market/MarketFragment;->u0:Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->m(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->g(Lcom/vtosters/lite/fragments/market/MarketFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v2, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->e:I

    if-lt v2, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v0, v1, v3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    goto :goto_5

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->e:I

    if-lt v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, p1, v3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget v1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->cartQuantity:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;I)I

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-boolean p1, p1, Lcom/vk/api/market/MarketGetMarketPage$Response;->isMarketCartEnabled:Z

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;Z)Z

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->f:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/market/MarketGetMarketPage$Response;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$c;->a(Lcom/vk/api/market/MarketGetMarketPage$Response;)V

    return-void
.end method
