.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(I)Lcom/vk/im/engine/models/dialogs/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    new-instance v1, Lcom/vk/im/engine/models/b;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    .line 6
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    invoke-direct {p1, v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByCache$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    move-result-object p1

    return-object p1
.end method
