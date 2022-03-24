.class public interface abstract Lcom/vk/im/engine/internal/storage/CacheEnvironment;
.super Ljava/lang/Object;
.source "CacheEnvironment.java"


# virtual methods
.method public abstract a()Lcom/vk/im/engine/internal/storage/StorageManager;
.end method

.method public abstract a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;
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
.end method

.method public abstract b()Lorg/sqlite/database/sqlite/SQLiteDatabase;
.end method
