.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.source "MsgSearchListAdapter.kt"


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private g:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->h:Landroid/view/LayoutInflater;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 4
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 5
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$3;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 6
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels7;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$4;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 7
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$5;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 8
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    .line 9
    const-class p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;

    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$7;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$7;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->h:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method


# virtual methods
.method public final m()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->g:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object v0
.end method
