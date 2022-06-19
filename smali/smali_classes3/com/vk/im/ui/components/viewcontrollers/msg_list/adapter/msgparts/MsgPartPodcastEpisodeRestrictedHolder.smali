.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartPodcastEpisodeRestrictedHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_podcast_restricted:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartIconTwoRowView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 7
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachPodcastEpisode"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
