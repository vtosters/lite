.class public final Lcom/vk/poll/fragments/PollResultsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/dto/polls/PollInfo;->d:Lcom/vk/dto/polls/PollInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollInfo$b;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/dto/polls/PollInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/PollInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/PollInfo;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/poll/fragments/PollResultsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "poll_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
