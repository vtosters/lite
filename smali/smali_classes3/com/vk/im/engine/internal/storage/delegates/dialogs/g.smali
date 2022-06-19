.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;
.super Ljava/lang/Object;
.source "DialogsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

.field private final b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field private final c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    return-object v0
.end method
