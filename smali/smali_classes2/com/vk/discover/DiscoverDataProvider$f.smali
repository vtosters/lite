.class final Lcom/vk/discover/DiscoverDataProvider$f;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$f;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$f;->a:Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$f;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
