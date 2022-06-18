.class Lcom/vk/stories/view/StoryView$i;
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$i;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$i;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/vk/stories/view/e1;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$i;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$i;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, p1, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    new-instance v1, Lcom/vkontakte/android/attachments/StoryAttachment;

    iget-object v2, p1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vkontakte/android/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$u0;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$i;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    new-instance v1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$u0;->b(Ljava/lang/Object;)V

    const-string v0, "narrative_share"

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "narrative_id"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    :cond_1
    :goto_0
    return-void
.end method
