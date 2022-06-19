.class final Lcom/vk/stories/view/question/StoryViewAskQuestionView$a;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionView.kt"

# interfaces
.implements Lcom/vk/attachpicker/widget/BackPressEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-virtual {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->C0()V

    :cond_0
    return-void
.end method
