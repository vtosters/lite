.class final Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesBlocksEventController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1;->a(IILcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/newsfeed/StoriesBlocksEventController$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1$1;->$entry:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1$1;->$entry:Lcom/vk/dto/stories/model/StoryEntry;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/StoriesBlocksEventController$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController$storyRepliesSeenListener$1$1;->a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
