.class final Lcom/vk/newsfeed/presenters/f$i;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->a(Lcom/vk/lists/t;Z)Lc/a/m;
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$i;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/f$i;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$i;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
