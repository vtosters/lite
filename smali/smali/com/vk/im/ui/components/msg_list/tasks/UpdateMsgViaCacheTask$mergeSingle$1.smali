.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateMsgViaCacheTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imEngine:Lcom/vk/im/engine/ImEngine;

.field final synthetic $msgLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

.field final synthetic $oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->b()Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    move-result-object v0

    return-object v0
.end method
