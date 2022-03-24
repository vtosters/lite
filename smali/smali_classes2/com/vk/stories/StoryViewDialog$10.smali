.class Lcom/vk/stories/StoryViewDialog$10;
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

    .line 846
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$10;->c:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$10;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$10;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$10;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$10;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog$10;->c:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->g(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void
.end method
