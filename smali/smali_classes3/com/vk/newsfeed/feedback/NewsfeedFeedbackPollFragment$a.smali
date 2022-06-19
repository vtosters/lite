.class public final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$a;
.super Lcom/vk/navigation/o;
.source "NewsfeedFeedbackPollFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
