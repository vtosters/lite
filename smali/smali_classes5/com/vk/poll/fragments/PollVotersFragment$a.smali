.class public final Lcom/vk/poll/fragments/PollVotersFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollVotersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollVotersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    const-string v0, "answerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "poll_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "answer_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "owner_ud"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "answer_name"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/poll/fragments/PollVotersFragment$a;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "votes_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollVotersFragment$a;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "filter"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
