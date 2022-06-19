.class public final Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "StoryViewAskQuestionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionView;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;Lcom/vk/stories/view/BaseStoryViewContract1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-virtual {p2}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
