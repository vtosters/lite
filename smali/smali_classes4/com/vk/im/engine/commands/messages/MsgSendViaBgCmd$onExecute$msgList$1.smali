.class final Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic this$0:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    invoke-static {}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHANGER_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd$onExecute$msgList$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;->d()I

    move-result v3

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 56
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 56
    new-instance p1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/im/engine/events/OnMsgSendEvent;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
