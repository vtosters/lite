.class final Lcom/vk/stories/StoriesController$d;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/api/base/a;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoriesController$d;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/StoriesController$d;->b:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->b:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesController$d;->a:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->b:Lcom/vk/api/base/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
