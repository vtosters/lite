.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;
.super Lcom/vk/dto/common/data/VKFromList;
.source "NewsfeedSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/dto/common/data/VKFromList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final query:Ljava/lang/String;

.field public final stories:Lcom/vk/dto/stories/model/GetStoriesResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final suggestedQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0
    .param p4    # Lcom/vk/dto/stories/model/GetStoriesResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->query:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->suggestedQuery:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-void
.end method
