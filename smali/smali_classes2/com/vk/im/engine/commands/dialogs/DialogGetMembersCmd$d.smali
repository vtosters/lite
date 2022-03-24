.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;
.super Ljava/lang/Object;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

.field final synthetic b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;JLcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->a:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    iput-wide p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->c:J

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
    .locals 8

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->a:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->a:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->d()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->h(II)V

    .line 89
    new-instance p1, Lcom/vk/im/engine/models/EntityValue;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$d;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 91
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v1
.end method
