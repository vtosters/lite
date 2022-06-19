.class public final Lcom/vk/im/engine/internal/m/StorageChangesListenerImpl;
.super Ljava/lang/Object;
.source "StorageChangesListenerImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/StorageChangesListener;


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/m/StorageChangesListenerImpl;->a:Lcom/vk/im/engine/ImEnvironment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/m/StorageChangesListenerImpl;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    return-void
.end method
