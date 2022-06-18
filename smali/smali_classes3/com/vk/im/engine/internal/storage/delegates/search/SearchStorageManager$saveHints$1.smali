.class final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogs:Ljava/util/Collection;

.field final synthetic $updateStmt:Lio/requery/android/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/requery/android/database/sqlite/SQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$dialogs:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$updateStmt:Lio/requery/android/database/sqlite/SQLiteStatement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$dialogs:Ljava/util/Collection;

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

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$updateStmt:Lio/requery/android/database/sqlite/SQLiteStatement;

    const-string v3, "updateStmt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$updateStmt:Lio/requery/android/database/sqlite/SQLiteStatement;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->$updateStmt:Lio/requery/android/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$saveHints$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
