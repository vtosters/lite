.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;
.super Ljava/lang/Object;
.source "MsgPartVideoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->E(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/ui/q/h/VideoAutoPlayer$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->t:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->E(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/ui/q/h/VideoAutoPlayer$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/VideoAutoPlayer$c;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$g;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_1
    :goto_0
    return-void
.end method
