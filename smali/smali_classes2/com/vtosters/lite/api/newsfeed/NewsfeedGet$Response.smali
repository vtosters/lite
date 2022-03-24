.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
.super Lcom/vtosters/lite/data/VKFromList;
.source "NewsfeedGet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public isSmartNews:Ljava/lang/Boolean;

.field public lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;"
        }
    .end annotation
.end field

.field public notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field

.field public situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field public stories:Lcom/vk/dto/stories/model/GetStoriesResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    return-void
.end method
