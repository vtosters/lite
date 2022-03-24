.class final Lcom/vk/fave/FaveCache$f;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveCache;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveCache$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 172
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    const-string v1, "Database.getInst(AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 174
    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/vk/fave/FaveCache$f;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/entities/FaveItem;

    .line 177
    sget-object v5, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    const-string v6, "db"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, Lcom/vk/fave/FaveCache;->a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveItem;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/vk/fave/entities/FaveType;->values()[Lcom/vk/fave/entities/FaveType;

    move-result-object v3

    .line 230
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 181
    sget-object v7, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    const-string v8, "db"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    invoke-static {v7, v0, v6, v8}, Lcom/vk/fave/FaveCache;->a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 184
    :cond_1
    sget-object v3, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    const-string v4, "db"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/fave/FaveCache;->a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_2
    const/4 v4, 0x2

    .line 188
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Error sync cache"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    if-eqz v1, :cond_2

    .line 193
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveWebArchive;->a(Ljava/util/Set;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/FaveCache$f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 194
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/fave/FaveConverter;->d(Lcom/vk/dto/a/Favable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-virtual {v2, v1}, Lcom/vk/fave/FaveWebArchive;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void

    .line 190
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/fave/FaveCache$f;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
