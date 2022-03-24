.class public final Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;
.super Ljava/lang/Object;
.source "TransactionHandlerImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/TransactionHandler;


# instance fields
.field private final a:Lorg/sqlite/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;->a:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;->a:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;->a:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/TransactionHandlerImpl;->a:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
