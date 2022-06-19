.class final Lcom/vk/discover/DiscoverDataProvider$k;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

.field final synthetic b:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$k;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    iput-object p2, p0, Lcom/vk/discover/DiscoverDataProvider$k;->b:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    .line 2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$k;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-static {v0, p1, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$k;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/discover/DiscoverDataProvider$k;->b:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$k;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
