.class final Lcom/vk/poll/fragments/PollResultsFragment$c;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;->b(Landroid/os/Bundle;)V
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
        "Lcom/vk/poll/views/PollFilterParamsView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollResultsFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$c;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/poll/views/PollFilterParamsView$a;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment$c;->a:Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-virtual {p1}, Lcom/vk/poll/views/PollFilterParamsView$a;->a()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/poll/views/PollFilterParamsView$a;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$c;->a(Lcom/vk/poll/views/PollFilterParamsView$a;)V

    return-void
.end method
