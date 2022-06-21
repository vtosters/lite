.class public interface abstract Lcom/vk/newsfeed/contracts/NewsSearchContract1;
.super Ljava/lang/Object;
.source "NewsSearchContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract P()Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/search/c/StoryElongatedData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
