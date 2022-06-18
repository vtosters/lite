.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateAllViaCacheTask.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->b(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/util/q0<",
        "Lcom/vk/im/ui/components/msg_list/k/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $imEngine:Lcom/vk/im/engine/a;

.field final synthetic $oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field final synthetic $oldHistory:Lcom/vk/im/engine/models/messages/MsgHistory;

.field final synthetic $oldReadTill:I

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$imEngine:Lcom/vk/im/engine/a;

    iput p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$dialogId:I

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldHistory:Lcom/vk/im/engine/models/messages/MsgHistory;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iput p6, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldReadTill:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/util/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/im/ui/components/msg_list/k/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$imEngine:Lcom/vk/im/engine/a;

    iget v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$dialogId:I

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldHistory:Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    iget v5, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldReadTill:I

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)Lcom/vk/core/util/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->invoke()Lcom/vk/core/util/q0;

    move-result-object v0

    return-object v0
.end method
