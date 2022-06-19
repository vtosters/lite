.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartNarrativeHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;

    invoke-static {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder;)Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartNarrativeHolder$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
