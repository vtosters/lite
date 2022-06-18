.class final Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryViewAskQuestionView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isPrivateFirst$inlined:Z

.field final synthetic $visibility$inlined:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

.field final synthetic this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    iput-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;->$visibility$inlined:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    iput-boolean p3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;->$isPrivateFirst$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-virtual {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/b;->B0()V

    :cond_0
    return-void
.end method
