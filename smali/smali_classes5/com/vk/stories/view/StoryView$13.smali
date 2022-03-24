.class Lcom/vk/stories/view/StoryView$13;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 685
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 688
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean p1, p1, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_1

    .line 689
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->n()V

    .line 690
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    if-nez p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stories/view/StoryView$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$13;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/narratives/Narrative;)V

    :cond_1
    :goto_0
    return-void
.end method
