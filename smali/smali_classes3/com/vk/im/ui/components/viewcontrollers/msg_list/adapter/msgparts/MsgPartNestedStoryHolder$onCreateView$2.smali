.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartNestedStoryHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;

    invoke-static {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->c(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNestedStoryHolder$onCreateView$2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
