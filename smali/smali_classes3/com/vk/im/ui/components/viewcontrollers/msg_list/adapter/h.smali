.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;
.super Ljava/lang/Object;
.source "VhInstanceFactory.kt"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/im/ui/views/image_zhukov/k;

.field private final c:Lcom/vk/core/ui/w/b;

.field private final d:Lcom/vk/core/ui/w/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/k;Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->b:Lcom/vk/im/ui/views/image_zhukov/k;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/core/ui/w/b;

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->d:Lcom/vk/core/ui/w/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;
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

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhInstallVkMe;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgTextHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgTextHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PartAudioMsgTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDisappearedMsg;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/core/ui/w/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->d:Lcom/vk/core/ui/w/b;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;-><init>(Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026arouselViewPoolProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartMiniAppHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEventHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026pisodeRestrictedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/core/ui/w/b;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;-><init>(Lcom/vk/core/ui/w/b;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026(botBtnViewPoolProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;->n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;-><init>()V

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;->n0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;-><init>()V

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/a;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartDeletedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartLinkProductHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartNarrativeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026t, MsgPartArtistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtPodcastEpisodeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->M:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->G:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :pswitch_13
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartNestedStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_15
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_16
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;->U:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_17
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEmptyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartPlaylistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artMoneyTransferHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :pswitch_1a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartGraffitiHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartAudioMsgHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->b:Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/m0/c;-><init>(Lcom/vk/im/ui/views/image_zhukov/k;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026reviewHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartDocPreviewHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026sgPartDocPreviewHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_22
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartDocSimpleHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :pswitch_23
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/i0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/i0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_24
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTwoRowSnippet;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartTwoRowSnippet;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartTwoRowSnippet())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostButtonHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostButtonHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtWallPostButtonHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_26
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/f0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/f0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PostCollapseTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_27
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026PartWallPostTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :pswitch_28
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostOwnerHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :pswitch_29
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/h0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/h0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtWallPostHeaderHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_2a
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/i;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/i;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2b
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2c
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2d
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2e
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;->J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$b;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStickerHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2f
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rent, MsgPartMapHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_30
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/a;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/a$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/a;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :pswitch_31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->b:Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n0/b;-><init>(Lcom/vk/im/ui/views/image_zhukov/k;)V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026oVideoHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_32
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartVideoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartPhotoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_34
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026ent, MsgPartTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_35
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/f;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartFwdTimeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_36
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :pswitch_37
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :pswitch_38
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/x;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/x$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/x$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/x;

    move-result-object p1

    goto/16 :goto_0

    .line 59
    :pswitch_39
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/t;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/t$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/t$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/t;

    move-result-object p1

    goto/16 :goto_0

    .line 60
    :pswitch_3a
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/z;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/z$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/z$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/z;

    move-result-object p1

    goto/16 :goto_0

    .line 61
    :pswitch_3b
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/v;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/v$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/v$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/v;

    move-result-object p1

    goto/16 :goto_0

    .line 62
    :pswitch_3c
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/n;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/n$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/n$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/n;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :pswitch_3d
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/l;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/l$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/l$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/l;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_3e
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/p;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/p$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/p$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/p;

    move-result-object p1

    goto :goto_0

    .line 65
    :pswitch_3f
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/j;->F:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/j$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/j$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/j;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_40
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/r;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/r$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/r$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/r;

    move-result-object p1

    goto :goto_0

    .line 67
    :pswitch_41
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->E:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;

    move-result-object p1

    goto :goto_0

    .line 68
    :pswitch_42
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/d;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/d$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/d$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/d;

    move-result-object p1

    goto :goto_0

    .line 69
    :pswitch_43
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;

    move-result-object p1

    goto :goto_0

    .line 70
    :pswitch_44
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtMsgUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/c;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/c$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/c$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/c;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b0;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b0$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b0$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b0;

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
