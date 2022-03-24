.class Lcom/vk/stories/view/StoryViewContainer$29;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->c(Lcom/vk/stories/StoriesController$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesController$d;

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$29;->b:Lcom/vk/stories/view/StoryViewContainer;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$29;->a:Lcom/vk/stories/StoriesController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/StoryViewContract;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$29;->a:Lcom/vk/stories/StoriesController$d;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryViewContract;->setUploadFailed(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method
