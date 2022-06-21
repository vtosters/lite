.class final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryViewAskQuestionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract1;->e0()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
