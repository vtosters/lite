.class Lcom/vtosters/lite/fragments/market/MarketFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Lcom/vk/core/fragments/FragmentImpl;IZI)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->a:I

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->b:Z

    iput p5, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->c:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;)V
    .locals 5

    .line 275
    iget-boolean v0, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->hasMarket:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-wide v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->minPrice:J

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-wide v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->maxPrice:J

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->a:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albumTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/CharSequence;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2, v4}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ae:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->a:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;)Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/market/MarketFragment;->af:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/market/MarketFragment;->ae:Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$a;->b(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->c(Lcom/vtosters/lite/fragments/market/MarketFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    :goto_3
    iget-object v2, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    .line 293
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result p1

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->c:I

    if-lt p1, v2, :cond_7

    const/4 v3, 0x1

    .line 292
    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/util/List;Z)V

    goto :goto_4

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->d:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->size()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->c:I

    if-lt v1, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v0, p1, v3}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/util/List;Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 272
    check-cast p1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$4;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;)V

    return-void
.end method
