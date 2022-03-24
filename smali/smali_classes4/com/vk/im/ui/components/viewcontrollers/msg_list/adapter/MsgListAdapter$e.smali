.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;
.super Ljava/lang/Object;
.source "MsgListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(I)V

    :cond_0
    return-void
.end method
