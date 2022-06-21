.class final Lcom/vk/discover/DiscoverDataProvider$e;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;Lcom/vk/discover/DiscoverCategoriesContainer;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverCategoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$e;->a:Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lcom/vk/discover/DiscoverCategoriesContainer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$e;->a:Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/discover/DiscoverCategory;

    .line 3
    iget-object v3, p0, Lcom/vk/discover/DiscoverDataProvider$e;->a:Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {v3}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/discover/DiscoverCategory;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v4, v3, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;Lcom/vk/dto/discover/DiscoverCategory;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v2, v3, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$e;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lcom/vk/discover/DiscoverCategoriesContainer;

    return-object p1
.end method
