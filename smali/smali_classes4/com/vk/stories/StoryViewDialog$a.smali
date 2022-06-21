.class Lcom/vk/stories/StoryViewDialog$a;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoriesContainer;

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic c:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$a;->c:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog$a;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :goto_0
    return-void
.end method
