.class public Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;
.super Lcom/vk/dto/common/data/VKFromList;
.source "NewsfeedGetRecommendedLiveVideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public lists:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;->lists:Ljava/util/List;

    return-void
.end method
