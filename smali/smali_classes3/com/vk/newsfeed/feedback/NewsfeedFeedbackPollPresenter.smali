.class public final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;
.super Ljava/lang/Object;
.source "NewsfeedFeedbackPollPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;


# instance fields
.field private a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

.field private b:I

.field private c:I

.field private final d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public W0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->c:I

    .line 3
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedSendPollFeedback;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->s1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v0, p1, v2}, Lcom/vk/api/newsfeed/NewsfeedSendPollFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "feedback_poll_state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "savedInstanceState?.getBundle(STATE) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "current_position"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    const-string v1, "answers_given"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->c:I

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    .line 3
    iget v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    iget v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->e(II)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-interface {v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->o3()V

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->a(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->b(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->c(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->d(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->e(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    const-string v2, "current_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->c:I

    const-string v2, "answers_given"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->f(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->g(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->a:Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    iget v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->e(II)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->u1()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-interface {v2, v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->t1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;)V

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract$a;->h(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;->d:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;->V1()V

    return-void
.end method
