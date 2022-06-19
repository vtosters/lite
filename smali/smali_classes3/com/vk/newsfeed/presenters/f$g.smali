.class final Lcom/vk/newsfeed/presenters/f$g;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/f;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$g;->a:Lcom/vk/newsfeed/presenters/f;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/f$g;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$g;->a:Lcom/vk/newsfeed/presenters/f;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/f$g;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/f;->a(Lcom/vk/newsfeed/presenters/f;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/f$g;->b:Lcom/vk/lists/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$g;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
