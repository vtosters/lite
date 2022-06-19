.class final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isAnonymous:Z

.field final synthetic $withMention:Z

.field final synthetic this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->$withMention:Z

    iput-boolean p3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->$isAnonymous:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->$withMention:Z

    iget-boolean v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->$isAnonymous:Z

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
