.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/b/Functions;

.field final synthetic $msg:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$callback:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/util/Collection;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$callback:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
