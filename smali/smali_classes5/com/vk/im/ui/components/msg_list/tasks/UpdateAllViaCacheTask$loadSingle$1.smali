.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateAllViaCacheTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/im/ui/components/msg_list/StateHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $imEngine:Lcom/vk/im/engine/ImEngine;

.field final synthetic $oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$imEngine:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->b()Lcom/vk/core/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/core/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$imEngine:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/Optional;

    move-result-object v0

    return-object v0
.end method
