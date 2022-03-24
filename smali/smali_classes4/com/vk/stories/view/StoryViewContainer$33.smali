.class Lcom/vk/stories/view/StoryViewContainer$33;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/StoriesController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesController$a;

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$33;->b:Lcom/vk/stories/view/StoryViewContainer;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$33;->a:Lcom/vk/stories/StoriesController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/StoryViewContract;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$33;->a:Lcom/vk/stories/StoriesController$a;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryViewContract;->a(Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method
