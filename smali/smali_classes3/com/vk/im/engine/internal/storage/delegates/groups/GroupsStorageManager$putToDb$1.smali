.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->d(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $groups:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/groups/Group;

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {v2, p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V

    .line 5
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->d(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
