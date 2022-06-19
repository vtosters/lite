.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;
.super Ljava/lang/Object;
.source "VhInstanceFactory.kt"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private final c:Lcom/vk/core/ui/w/VkViewPoolProvider;

.field private final d:Lcom/vk/core/ui/w/VkViewPoolProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->d:Lcom/vk/core/ui/w/VkViewPoolProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string v0, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    packed-switch p2, :pswitch_data_1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgTextHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PartAudioMsgTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/core/ui/w/VkViewPoolProvider;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->d:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026arouselViewPoolProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartMiniAppHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEventHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeRestrictedHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026pisodeRestrictedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartKeyboardHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->c:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartKeyboardHolder;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026(botBtnViewPoolProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg;->n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;-><init>()V

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg;->n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;-><init>()V

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhAutoplayMsg;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDeletedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDeletedHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartDeletedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkProductHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartLinkProductHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartNarrativeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArtistHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArtistHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026t, MsgPartArtistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtPodcastEpisodeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestChatHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyRequestPersonalHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder;->G:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :pswitch_13
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartNestedStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_15
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_16
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->U:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_17
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEmptyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEmptyHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEmptyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartPlaylistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyTransferHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMoneyTransferHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artMoneyTransferHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :pswitch_1a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGraffitiHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGraffitiHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartGraffitiHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartAudioMsgHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketLargeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkLargeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartLinkSmallHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/MsgPartBoxDocPreviewHolder;-><init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026reviewHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026sgPartDocPreviewHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_22
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocSimpleHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocSimpleHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartDocSimpleHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :pswitch_23
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostReplyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostReplyHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_24
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTwoRowSnippet;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTwoRowSnippet;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartTwoRowSnippet())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostButtonHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostButtonHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtWallPostButtonHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_26
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostCollapseTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostCollapseTextHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PostCollapseTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_27
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostTextHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PartWallPostTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :pswitch_28
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostOwnerHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :pswitch_29
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtWallPostHeaderHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_2a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersLargeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftStickersSmallHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleLargeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleLargeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleSmallHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartGiftSimpleSmallHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;->J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMapHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMapHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rent, MsgPartMapHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_30
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :pswitch_31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->b:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/MsgPartBoxPhotoVideoHolder;-><init>(Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026oVideoHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_32
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartVideoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPhotoHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartPhotoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_34
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTextHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026ent, MsgPartTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_35
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdTimeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdTimeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartFwdTimeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_36
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :pswitch_37
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartUnsupportedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartUnsupportedHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :pswitch_38
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgScreenshot;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgScreenshot$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgScreenshot$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgScreenshot;

    move-result-object p1

    goto/16 :goto_0

    .line 59
    :pswitch_39
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;

    move-result-object p1

    goto/16 :goto_0

    .line 60
    :pswitch_3a
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgUnPin;

    move-result-object p1

    goto/16 :goto_0

    .line 61
    :pswitch_3b
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgPin;

    move-result-object p1

    goto/16 :goto_0

    .line 62
    :pswitch_3c
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberLeave;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :pswitch_3d
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberKick;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_3e
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberReturn;

    move-result-object p1

    goto :goto_0

    .line 65
    :pswitch_3f
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatMemberInvite;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_40
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatTitleUpdate;

    move-result-object p1

    goto :goto_0

    .line 67
    :pswitch_41
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatCreate;

    move-result-object p1

    goto :goto_0

    .line 68
    :pswitch_42
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarRemove;

    move-result-object p1

    goto :goto_0

    .line 69
    :pswitch_43
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgChatAvatarUpdate;

    move-result-object p1

    goto :goto_0

    .line 70
    :pswitch_44
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMsgUnsupportedHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMsgUnsupportedHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtMsgUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhLoadMore;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhUnreadFrom;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
