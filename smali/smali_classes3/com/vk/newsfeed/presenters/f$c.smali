.class final Lcom/vk/newsfeed/presenters/f$c;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->C()V
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$c;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$c;->a:Lcom/vk/newsfeed/presenters/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/f;->a(Lcom/vk/newsfeed/presenters/f;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$c;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
