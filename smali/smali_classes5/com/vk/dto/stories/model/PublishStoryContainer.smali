.class public final Lcom/vk/dto/stories/model/PublishStoryContainer;
.super Lcom/vk/dto/stories/model/StoriesContainer;
.source "PublishStory.kt"


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0, p1, p2}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
