.class final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;-><init>(Lcom/vk/stories/view/t1;Lcom/vk/stories/view/question/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/utils/a;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->e(I)V

    :cond_0
    return-void
.end method
