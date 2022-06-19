.class final Lcom/vk/discover/DiscoverDataProvider$o$a;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider$o;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
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
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$o$a;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/discover/DiscoverDataProvider$o$a;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverItemsContainer;)Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, v1, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$o$a;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
