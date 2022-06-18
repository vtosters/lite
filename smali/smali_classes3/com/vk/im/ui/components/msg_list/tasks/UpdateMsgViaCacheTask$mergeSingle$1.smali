.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateMsgViaCacheTask.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field final synthetic $history:Lcom/vk/im/engine/models/messages/MsgHistory;

.field final synthetic $imEngine:Lcom/vk/im/engine/a;

.field final synthetic $msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

.field final synthetic $readTill:I

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$history:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$entryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iput p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$readTill:I

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$history:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$entryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iget v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$readTill:I

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->invoke()Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;

    move-result-object v0

    return-object v0
.end method
