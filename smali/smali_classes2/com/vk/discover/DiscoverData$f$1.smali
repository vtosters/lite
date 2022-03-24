.class final Lcom/vk/discover/DiscoverData$f$1;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverData$f;->a(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverData$f$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/discover/DiscoverItemsResponse;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/discover/DiscoverData$f$1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverItemsContainer;

    .line 132
    new-instance v1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->e()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/discover/DiscoverItemsResponse;-><init>(Z)V

    .line 133
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/vk/discover/DiscoverItemsResponse;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/discover/DiscoverItemsResponse;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverData$f$1;->a()Lcom/vk/discover/DiscoverItemsResponse;

    move-result-object v0

    return-object v0
.end method
