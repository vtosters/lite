.class final Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryViewAskQuestionView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isPrivateFirst$inlined:Z

.field final synthetic $visibility$inlined:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

.field final synthetic this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;ZLcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    iput-boolean p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;->$isPrivateFirst$inlined:Z

    iput-object p3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;->$visibility$inlined:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-virtual {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->B0()V

    :cond_0
    return-void
.end method
