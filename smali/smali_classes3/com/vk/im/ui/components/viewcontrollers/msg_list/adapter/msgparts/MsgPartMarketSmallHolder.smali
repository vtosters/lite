.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartMarketSmallHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachMarket;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/vk/im/ui/R13;->vkim_msg_part_market_small:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_link_single:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->D:Ljava/lang/String;

    .line 8
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_list_market_desc:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->E:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/models/dialogs/BubbleColors;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMarket;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachMarket;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMarketSmallHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void
.end method
