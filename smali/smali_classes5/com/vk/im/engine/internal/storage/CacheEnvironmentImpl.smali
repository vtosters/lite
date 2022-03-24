.class Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;
.super Ljava/lang/Object;
.source "CacheEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/StorageManager;

.field private final b:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 19
    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->b:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 20
    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->c:Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/internal/storage/StorageManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->c:Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/CacheEnvironmentImpl;->b:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
