.class public final Lcom/vk/poll/fragments/PollViewerFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 2

    const-string v0, "ref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "poll_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "owner_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "is_board"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$a;->b:Landroid/os/Bundle;

    const-string p2, "ref"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
