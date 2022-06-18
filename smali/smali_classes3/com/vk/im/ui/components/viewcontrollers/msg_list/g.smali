.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickerAnimationPauseScrollListener.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->m()V

    :cond_0
    return-void
.end method
