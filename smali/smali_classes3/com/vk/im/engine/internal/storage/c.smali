.class public final Lcom/vk/im/engine/internal/storage/c;
.super Ljava/lang/Object;
.source "StorageEnvironmentImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/b;


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/StorageManager;

.field private final b:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/vk/im/engine/internal/storage/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;Lcom/vk/im/engine/internal/storage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/c;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/c;->b:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/c;->c:Lcom/vk/im/engine/internal/storage/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/c;->c:Lcom/vk/im/engine/internal/storage/e;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/e;->create(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/c;->b:Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public a0()Lcom/vk/im/engine/internal/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/c;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-object v0
.end method
