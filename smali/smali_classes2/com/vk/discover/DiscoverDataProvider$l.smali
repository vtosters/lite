.class final Lcom/vk/discover/DiscoverDataProvider$l;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->b(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$l;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;)",
            "Lc/a/m<",
            "+",
            "Lcom/vk/discover/NewsEntriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/NewsEntriesContainer;

    .line 2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/NewsEntriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$l;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-static {v0, p1, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.just(container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$l;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$l;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
