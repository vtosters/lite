.class final Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DbMigration.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
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
.field final synthetic $args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result p1

    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->b(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)I

    move-result v0

    const-string v1, ", actual version="

    if-lt p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gt v0, v2, :cond_2

    move v5, v0

    move v0, p1

    move p1, v5

    .line 4
    :goto_0
    :try_start_1
    sget-object v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    invoke-static {v3}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/b/Functions2;

    if-eqz v3, :cond_1

    const-string v4, "MIGRATION[v] ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-interface {v3, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p1

    :cond_1
    if-eq p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 6
    :goto_2
    new-instance v2, Lcom/vk/im/engine/internal/storage/structure/DbMigrationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration failed to version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_3
    new-instance p1, Lcom/vk/im/engine/internal/storage/structure/TooOldDbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration failed from version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/structure/TooOldDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
