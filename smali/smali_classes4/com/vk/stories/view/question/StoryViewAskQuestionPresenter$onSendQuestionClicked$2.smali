.class final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryViewAskQuestionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->y0()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->y0()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
