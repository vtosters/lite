.class Lcom/vk/stories/view/StoryViewContainer$q;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/stories/StoriesController$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$q;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/StoriesController$j;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$q;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$j;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$q;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$q;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 6
    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->i()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Ljava/io/File;)V

    .line 8
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->i()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryViewContainer$q;->a(IILcom/vk/stories/StoriesController$j;)V

    return-void
.end method
