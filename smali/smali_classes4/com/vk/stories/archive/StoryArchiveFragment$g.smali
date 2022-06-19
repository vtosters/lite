.class public final Lcom/vk/stories/archive/StoryArchiveFragment$g;
.super Ljava/lang/Object;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$g;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$g;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->f(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/StoryArchiveFragment$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$g;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->c(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$g$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$g$a;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment$g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
