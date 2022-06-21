.class public final Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewAskQuestionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;->invoke()Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;

    iget-object p1, p1, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;->this$0:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-virtual {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->z0()V

    :cond_0
    return-void
.end method
