.class final Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/c;Lcom/vk/im/engine/internal/storage/structure/a;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/a;Lcom/vk/im/engine/internal/storage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/StorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;->this$0:Lcom/vk/im/engine/internal/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;->this$0:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "db"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;->this$0:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/StorageManager$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/sqliteext/observer/SQLiteContentObserverExtKt;->addChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager$sqliteDb$2;->invoke()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
