.class Lcom/vk/stories/view/StoryView$b$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$b$a;->a:Lcom/vk/stories/view/StoryView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b$a;->a:Lcom/vk/stories/view/StoryView$b;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->r(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewMusicDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b$a;->a:Lcom/vk/stories/view/StoryView$b;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->r(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewMusicDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b$a;->a:Lcom/vk/stories/view/StoryView$b;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b$a;->a:Lcom/vk/stories/view/StoryView$b;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/e1;->c(Z)V

    return-void
.end method
