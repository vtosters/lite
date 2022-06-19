.class final Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
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

.field final synthetic this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;->a(Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$executeForChatByActual$fromCache$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd$a;

    move-result-object p1

    return-object p1
.end method
