.class public interface abstract Lcom/vk/newsfeed/contracts/n;
.super Ljava/lang/Object;
.source "NewsfeedContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/e;
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/contracts/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/e;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
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

.method public abstract a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
.end method

.method public abstract getState()Lcom/vk/newsfeed/contracts/o;
.end method

.method public abstract h(Z)V
.end method
