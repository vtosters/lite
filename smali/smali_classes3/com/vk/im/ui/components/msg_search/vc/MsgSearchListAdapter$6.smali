.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;-><init>(Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/im/ui/components/msg_search/vc/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_search/vc/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/s;->c:Lcom/vk/im/ui/components/msg_search/vc/s$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/adapter_delegate/a;->k()I

    move-result v4

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->m()Lcom/vk/im/ui/components/msg_search/vc/p;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_search/vc/s$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/msg_search/vc/p;)Lcom/vk/im/ui/components/msg_search/vc/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$6;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_search/vc/s;

    move-result-object p1

    return-object p1
.end method
