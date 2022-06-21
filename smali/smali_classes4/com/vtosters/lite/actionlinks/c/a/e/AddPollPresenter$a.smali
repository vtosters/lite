.class final Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;
.super Ljava/lang/Object;
.source "AddPollPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;->a(Lcom/vk/dto/polls/Poll;)V
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
        "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;->c()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/AL$l;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;->b()Lcom/vtosters/lite/actionlinks/AL$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/AL$d;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;->a(Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/CheckLinkResponse;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollPresenter$a;->a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V

    return-void
.end method
