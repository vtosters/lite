.class final Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;
.super Ljava/lang/Object;
.source "StoryChoosePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/stories/e1/StoryReceiverTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/e1/StoryReceiverTarget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-virtual {v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e()Lcom/vk/stories/receivers/views/IStoryChooseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/IStoryChooseView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-static {v0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Lcom/vk/stories/e1/StoryReceiverTarget;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    const-string v1, "target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Lcom/vk/stories/e1/StoryReceiverTarget;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/stories/e1/StoryReceiverTarget;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-virtual {p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e()Lcom/vk/stories/receivers/views/IStoryChooseView;

    move-result-object p1

    const v0, 0x7f120984

    invoke-interface {p1, v0}, Lcom/vk/stories/receivers/views/IStoryChooseView;->setTextEmptyView(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/e1/StoryReceiverTarget;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;->a(Lcom/vk/stories/e1/StoryReceiverTarget;)V

    return-void
.end method
