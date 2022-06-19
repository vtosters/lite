.class public interface abstract Lcom/vk/stories/geo/GeoNewsContract;
.super Ljava/lang/Object;
.source "GeoNewsContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/stories/GeoNewsData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract R()Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract r0()Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/search/c/StoryElongatedData;",
            ">;"
        }
    .end annotation
.end method
