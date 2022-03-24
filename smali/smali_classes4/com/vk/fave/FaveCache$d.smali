.class final Lcom/vk/fave/FaveCache$d;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveCache;->b(Lcom/vk/fave/entities/FaveItem;)V
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
.field final synthetic a:Lcom/vk/fave/entities/FaveItem;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveCache$d;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 122
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    const-string v1, "Database.getInst(AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v2, p0, Lcom/vk/fave/FaveCache$d;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/a/Favable;Z)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v4, p0, Lcom/vk/fave/FaveCache$d;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fave_cache"

    const-string v5, "content_unique_key=? AND type_content=?"

    const/4 v6, 0x2

    .line 127
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/fave/FaveCache$d;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->d(Lcom/vk/dto/a/Favable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-virtual {v1, v0}, Lcom/vk/fave/FaveWebArchive;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/fave/FaveCache$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
