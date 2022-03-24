.class Lcom/vk/stories/view/StoryView$4;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$4;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$4;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->C()V

    .line 582
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$4;->a:Lcom/vk/stories/view/StoryView;

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method
