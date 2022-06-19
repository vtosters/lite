.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartReplyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/ReplyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/ui/views/ReplyView;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_reply:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/ui/views/ReplyView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    const/4 p2, 0x0

    const-string v0, "view"

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.ReplyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_2

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->B:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/ReplyView;->setTitleTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->B:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/ReplyView;->setLineColor(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->f:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 7

    .line 7
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->hasBody()Z

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->u1()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/vk/im/ui/R3;->VkIm_ReplyView_Subtitle_Media:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/vk/im/ui/R3;->VkIm_ReplyView_Subtitle_Text:I

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    const-string v3, "view"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz v5, :cond_3

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const-string v6, "bindArgs.profiles"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1, v1}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartReplyHolder;->C:Lcom/vk/im/ui/views/ReplyView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/ReplyView;->setSubtitleTextAppearance(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method
