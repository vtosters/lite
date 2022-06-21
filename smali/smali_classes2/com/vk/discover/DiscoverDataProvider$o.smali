.class final Lcom/vk/discover/DiscoverDataProvider$o;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/discover/DiscoverDataProvider$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverDataProvider$o;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverCategory;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/dto/discover/DiscoverCategory;I)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/dto/discover/DiscoverIntent;->PRELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-static {v0, p1, v1, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/discover/DiscoverDataProvider$o$a;

    invoke-direct {v1, p1}, Lcom/vk/discover/DiscoverDataProvider$o$a;-><init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$o;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    return-void
.end method
