.class Lcom/vk/stories/view/StoryViewContainer$r;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$r;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$r;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/BaseStoryViewContract;)Lcom/vk/stories/view/BaseStoryViewContract;

    return-void
.end method
