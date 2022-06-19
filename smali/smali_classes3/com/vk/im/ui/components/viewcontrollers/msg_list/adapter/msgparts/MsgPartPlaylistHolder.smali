.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

.field private D:Lcom/vk/emoji/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    const-string v1, "Emoji.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->D:Lcom/vk/emoji/Emoji;

    .line 3
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const/4 p2, 0x0

    const-string v0, "view"

    if-eqz p1, :cond_2

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string v3, "view"

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->D:Lcom/vk/emoji/Emoji;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 12
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    sget v6, Lcom/vk/im/ui/R4;->vkim_msg_list_album_desc:I

    goto :goto_0

    .line 15
    :cond_0
    sget v6, Lcom/vk/im/ui/R4;->vkim_msg_list_playlist_desc:I

    .line 16
    :goto_0
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 17
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageList(Lcom/vk/im/engine/models/ImageList;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPlaylistHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "emoji"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
