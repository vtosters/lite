.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b$a;
.super Ljava/lang/Object;
.source "MsgPartPollHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;->a(Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/polls/Poll;


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b$a;->a:Lcom/vk/dto/polls/Poll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    sget-object v0, Lcom/vk/polls/b/PollController;->a:Lcom/vk/polls/b/PollController;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b$a;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0, v1}, Lcom/vk/polls/b/PollController;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
