.class Lcom/vk/stories/view/StoryView$h;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->P()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean v0, p1, Lcom/vk/stories/view/e1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "narrative_close"

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "narrative_id"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$u0;->finish()V

    :cond_3
    return-void
.end method
