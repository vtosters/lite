.class Lcom/vk/stories/view/StoryView$11;
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

    .line 662
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 665
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean p1, p1, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_3

    .line 667
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    .line 668
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "narrative_close"

    .line 673
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "narrative_id"

    .line 674
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 675
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 679
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$11;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$a;->finish()V

    :cond_3
    return-void
.end method
