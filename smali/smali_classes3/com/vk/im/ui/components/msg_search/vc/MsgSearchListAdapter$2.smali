.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;
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
        "Lcom/vk/im/ui/components/msg_search/vc/VhOffline;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->b:Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->m()Lcom/vk/im/ui/components/msg_search/vc/p;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/msg_search/vc/p;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$2;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    move-result-object p1

    return-object p1
.end method
