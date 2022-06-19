.class final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedFeedbackPollFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->a(Landroid/widget/LinearLayout;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $answer:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

.field final synthetic this$0:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->this$0:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->$answer:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->this$0:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->$answer:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->this$0:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->d1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
