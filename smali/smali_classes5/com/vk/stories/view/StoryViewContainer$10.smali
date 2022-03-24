.class Lcom/vk/stories/view/StoryViewContainer$10;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoriesContainer;

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$10;->b:Lcom/vk/stories/view/StoryViewContainer;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$10;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 443
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$10;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 445
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer$10;->b:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$10;->b:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer$10;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method
