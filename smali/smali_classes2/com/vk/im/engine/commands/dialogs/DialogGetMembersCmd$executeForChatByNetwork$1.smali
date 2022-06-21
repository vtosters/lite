.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
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
        "Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $now:J

.field final synthetic $response:Lcom/vk/im/engine/models/conversations/ChatInfo;

.field final synthetic this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;Lcom/vk/im/engine/models/conversations/ChatInfo;JLcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$response:Lcom/vk/im/engine/models/conversations/ChatInfo;

    iput-wide p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$now:J

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$response:Lcom/vk/im/engine/models/conversations/ChatInfo;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/ChatInfo;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->i(II)V

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/EntityValue;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$response:Lcom/vk/im/engine/models/conversations/ChatInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ChatInfo;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$response:Lcom/vk/im/engine/models/conversations/ChatInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/ChatInfo;->a()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$now:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/etc/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 6
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByNetwork$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    move-result-object p1

    return-object p1
.end method
