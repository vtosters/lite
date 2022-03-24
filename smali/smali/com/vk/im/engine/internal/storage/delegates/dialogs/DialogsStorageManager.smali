.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;
.super Ljava/lang/Object;
.source "DialogsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

.field private final b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field private final c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    .line 12
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    return-object v0
.end method
