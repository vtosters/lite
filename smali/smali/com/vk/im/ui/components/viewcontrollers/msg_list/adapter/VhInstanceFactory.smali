.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;
.super Ljava/lang/Object;
.source "VhInstanceFactory.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhukovPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :pswitch_0
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartNarrativeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArtistHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArtistHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026t, MsgPartArtistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtPodcastEpisodeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 72
    :pswitch_4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 71
    :pswitch_5
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 70
    :pswitch_6
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 68
    :pswitch_7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 67
    :pswitch_8
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 66
    :pswitch_9
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 24
    :pswitch_a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEmptyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEmptyHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEmptyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 63
    :pswitch_b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartPlaylistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 62
    :pswitch_c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyTransferHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyTransferHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artMoneyTransferHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 61
    :pswitch_d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGraffitiHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGraffitiHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartGraffitiHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 60
    :pswitch_e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartAudioMsgHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 59
    :pswitch_f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketLargeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 58
    :pswitch_10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 57
    :pswitch_11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 56
    :pswitch_12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkSmallHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 55
    :pswitch_13
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/MsgPartBoxDocPreviewHolder;-><init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026reviewHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 54
    :pswitch_14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026sgPartDocPreviewHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 53
    :pswitch_15
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocSimpleHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocSimpleHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartDocSimpleHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 52
    :pswitch_16
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostReplyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostReplyHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 51
    :pswitch_17
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartWallPostHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 50
    :pswitch_18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersLargeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 49
    :pswitch_19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersSmallHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 48
    :pswitch_1a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleLargeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 47
    :pswitch_1b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleSmallHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 46
    :pswitch_1c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 45
    :pswitch_1d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMapHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMapHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rent, MsgPartMapHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 44
    :pswitch_1e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/MsgPartAudioHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 43
    :pswitch_1f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/MsgPartBoxPhotoVideoHolder;-><init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026oVideoHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 42
    :pswitch_20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartVideoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 41
    :pswitch_21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartPhotoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 40
    :pswitch_22
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTextHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026ent, MsgPartTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 65
    :pswitch_23
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdTimeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdTimeHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartFwdTimeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 64
    :pswitch_24
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 23
    :pswitch_25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartUnsupportedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartUnsupportedHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 39
    :pswitch_26
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 38
    :pswitch_27
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 37
    :pswitch_28
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 36
    :pswitch_29
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 35
    :pswitch_2a
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto/16 :goto_0

    .line 34
    :pswitch_2b
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 33
    :pswitch_2c
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 32
    :pswitch_2d
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 31
    :pswitch_2e
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 30
    :pswitch_2f
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 29
    :pswitch_30
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 28
    :pswitch_31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMsgUnsupportedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMsgUnsupportedHolder;-><init>()V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtMsgUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 27
    :pswitch_32
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 26
    :pswitch_33
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    goto :goto_0

    .line 25
    :pswitch_34
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
