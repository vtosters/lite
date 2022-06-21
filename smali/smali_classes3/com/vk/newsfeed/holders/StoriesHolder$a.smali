.class public final Lcom/vk/newsfeed/holders/StoriesHolder$a;
.super Ljava/lang/Object;
.source "StoriesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/StoriesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/StoriesHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/StoriesHolder;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST_MIDDLE:Lcom/vk/stories/StoriesController$SourceType;

    .line 2
    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder$a;

    invoke-virtual {v1}, Lcom/vk/stories/holders/StoryInfoHolder$a;->b()Lcom/vk/stories/holders/StoryInfoHolder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "feed_top"

    goto :goto_0

    :cond_0
    const-string v2, "feed_recent"

    .line 4
    :goto_0
    sget-object v3, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/vk/stories/holders/StoriesBlockHolder$a;->b(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/newsfeed/holders/StoriesHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/vk/newsfeed/holders/StoriesHolder;-><init>(Lcom/vk/stories/holders/StoriesBlockHolder;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
