.class public interface abstract Lcom/vk/newsfeed/contracts/NewsfeedContract2;
.super Ljava/lang/Object;
.source "NewsfeedContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/contracts/NewsfeedContract$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract Q()Z
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V
.end method

.method public abstract a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
.end method

.method public abstract a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
.end method

.method public abstract getState()Lcom/vk/newsfeed/contracts/NewsfeedContract1;
.end method

.method public abstract h(Z)V
.end method
