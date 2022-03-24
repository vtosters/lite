.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method
