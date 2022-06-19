.class public final Lcom/vk/im/engine/internal/m/a;
.super Ljava/lang/Object;
.source "StorageChangesListenerImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/a;


# instance fields
.field private final a:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/m/a;->a:Lcom/vk/im/engine/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/storage_updates/MsgStorageChangesHandlerCmd;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/m/a;->a:Lcom/vk/im/engine/d;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    return-void
.end method
