.class final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$a;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->C0()V
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

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$a;->a:Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;

    invoke-static {v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->dismiss()V

    return-void
.end method
