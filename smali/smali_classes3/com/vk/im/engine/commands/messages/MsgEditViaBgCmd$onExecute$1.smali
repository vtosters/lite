.class final Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgEditViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $attachList:Ljava/util/List;

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $keepFwds:Z

.field final synthetic $keepSnippets:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $msg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$keepSnippets:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$attachList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$keepFwds:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$keepSnippets:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$attachList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$keepFwds:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;->a(Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgEditViaBgCmd$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
