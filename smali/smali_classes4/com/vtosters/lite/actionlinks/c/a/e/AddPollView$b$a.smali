.class final Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b$a;
.super Ljava/lang/Object;
.source "AddPollView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;->onClick(Landroid/view/View;)V
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
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b$a;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;

    iget-object v0, v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;->a:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b$a;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
