.class final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;
.super Ljava/lang/Object;
.source "SearchStorageManager.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->f(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lorg/sqlite/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lorg/sqlite/database/sqlite/SQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->b:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 164
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 165
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->b:Lorg/sqlite/database/sqlite/SQLiteStatement;

    const-string v3, "updateStmt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 166
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->b:Lorg/sqlite/database/sqlite/SQLiteStatement;

    const-string v4, "updateStmt"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-static {v2, v4, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 167
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$b;->b:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method
