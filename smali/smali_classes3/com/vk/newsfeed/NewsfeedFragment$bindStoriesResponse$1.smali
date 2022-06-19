.class final Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;
.super Ljava/lang/Object;
.source "NewsfeedFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment;

.field final synthetic b:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/dto/stories/model/GetStoriesResponse;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->b:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iput p3, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->b:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vk/newsfeed/NewsfeedFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "feed:stories_top"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->b(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->f(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1$1;-><init>(Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method
