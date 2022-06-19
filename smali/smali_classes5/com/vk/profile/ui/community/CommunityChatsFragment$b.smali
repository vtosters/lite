.class final Lcom/vk/profile/ui/community/CommunityChatsFragment$b;
.super Ljava/lang/Object;
.source "CommunityChatsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityChatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityChatsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityChatsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityChatsFragment;->a(Lcom/vk/profile/ui/community/CommunityChatsFragment;)Lcom/vk/profile/adapter/CommunityChatsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/events/OnMsgAddEvent;

    iget p1, p1, Lcom/vk/im/engine/events/OnMsgAddEvent;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/CommunityChatsAdapter;->H(I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityChatsFragment;->a(Lcom/vk/profile/ui/community/CommunityChatsFragment;)Lcom/vk/profile/adapter/CommunityChatsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnMsgSendEvent;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/CommunityChatsAdapter;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
