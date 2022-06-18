.class final Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "StoryChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;->a:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    invoke-virtual {p1}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->j()Lcom/vk/stories/receivers/views/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/receivers/views/a;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;->a:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->j()Lcom/vk/stories/receivers/views/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/receivers/views/a;->setIsEmpty(Z)V

    return-void
.end method
