.class public interface abstract Lcom/vk/newsfeed/contracts/DiscoverFeedContract;
.super Ljava/lang/Object;
.source "DiscoverFeedContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end method
