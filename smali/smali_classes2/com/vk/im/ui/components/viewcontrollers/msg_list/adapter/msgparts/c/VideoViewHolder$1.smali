.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;
.super Ljava/lang/Object;
.source "VideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder$1;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/VideoViewHolder;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->c(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method
