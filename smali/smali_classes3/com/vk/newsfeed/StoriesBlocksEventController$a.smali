.class public interface abstract Lcom/vk/newsfeed/StoriesBlocksEventController$a;
.super Ljava/lang/Object;
.source "StoriesBlocksEventController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/StoriesBlocksEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/stories/model/StoryEntry;)V
.end method

.method public abstract a(Lcom/vk/stories/StoriesController$j;)V
.end method

.method public abstract b(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation
.end method
