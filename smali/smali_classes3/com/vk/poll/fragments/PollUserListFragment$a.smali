.class public final Lcom/vk/poll/fragments/PollUserListFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollUserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 17
    const-class v0, Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "poll_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "answer_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "owner_ud"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "friends_only"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "filter"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
