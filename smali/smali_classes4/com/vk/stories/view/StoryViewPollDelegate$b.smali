.class public final Lcom/vk/stories/view/StoryViewPollDelegate$b;
.super Ljava/lang/Object;
.source "StoryViewPollDelegate.kt"

# interfaces
.implements Lb/h/t/k/PollVoteController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewPollDelegate;-><init>(Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewPollDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewPollDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate$b;->a:Lcom/vk/stories/view/StoryViewPollDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewPollDelegate$b;->a:Lcom/vk/stories/view/StoryViewPollDelegate;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewPollDelegate;->a(Lcom/vk/stories/view/StoryViewPollDelegate;)Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->v1()Lcom/vk/dto/stories/model/actions/ActionPoll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionPoll;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method
