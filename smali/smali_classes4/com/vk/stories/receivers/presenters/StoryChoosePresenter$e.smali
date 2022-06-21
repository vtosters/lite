.class final Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    iput-boolean p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-virtual {p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e()Lcom/vk/stories/receivers/views/IStoryChooseView;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/receivers/views/IStoryChooseView;->d1()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Lcom/vk/stories/e1/StoryReceiverTarget;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    invoke-virtual {p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e()Lcom/vk/stories/receivers/views/IStoryChooseView;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->b:Z

    if-eqz p1, :cond_2

    const p1, 0x7f120365

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
