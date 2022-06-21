.class final Lcom/vk/stories/view/StoryQuestionsAllView$f;
.super Ljava/lang/Object;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryQuestionsAllView;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryQuestionsAllView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryQuestionsAllView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/StoryQuestionsAllView$f;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;

    invoke-interface {p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryQuestionsAllView$f;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-static {v1}, Lcom/vk/stories/view/StoryQuestionsAllView;->b(Lcom/vk/stories/view/StoryQuestionsAllView;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryQuestionsAllView$f;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryQuestionsAllView;->a(Lcom/vk/stories/view/StoryQuestionsAllView;)Lcom/vk/stories/z0/StoryQuestionsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryQuestionsAllView$f;->a:Lcom/vk/stories/view/StoryQuestionsAllView;

    invoke-static {v1}, Lcom/vk/stories/view/StoryQuestionsAllView;->a(Lcom/vk/stories/view/StoryQuestionsAllView;)Lcom/vk/stories/z0/StoryQuestionsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method
