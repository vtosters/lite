.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/util/Collection;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/common/MsgAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $deleteForAllAvailable:Z

.field final synthetic $deleteForAllChecked:Z

.field final synthetic $msgs:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/util/Collection;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$deleteForAllAvailable:Z

    iput-boolean p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$deleteForAllChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/common/MsgAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Lcom/vk/im/ui/components/common/MsgAction;Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$msgs:Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$deleteForAllAvailable:Z

    iget-boolean v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->$deleteForAllChecked:Z

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/util/Collection;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/common/MsgAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgsActionsDialog$onSelectListener$1;->a(Lcom/vk/im/ui/components/common/MsgAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
