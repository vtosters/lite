.class final Lcom/vk/fave/FaveCache$a;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveCache;->a(IILcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/fave/entities/FaveType;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveType;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveCache$a;->a:Lcom/vk/fave/entities/FaveType;

    iput p2, p0, Lcom/vk/fave/FaveCache$a;->b:I

    iput p3, p0, Lcom/vk/fave/FaveCache$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/fave/entities/FaveGetResult;
    .locals 12

    .line 201
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    const-string v1, "Database.getInst(AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 202
    iget-object v0, p0, Lcom/vk/fave/FaveCache$a;->a:Lcom/vk/fave/entities/FaveType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "type_content=?"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/vk/fave/FaveCache$a;->a:Lcom/vk/fave/entities/FaveType;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/fave/FaveCache$a;->a:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const-string v3, "fave_cache"

    const-string v0, "content"

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/fave/FaveCache$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/fave/FaveCache$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "db.query(TABLE,\n        \u2026set,$count\"\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-string v3, "content"

    invoke-static {v0, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->k(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    const-class v4, Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "FaveItem::class.java.classLoader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/FaveItem;

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 241
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    check-cast v1, Ljava/util/List;

    .line 216
    new-instance v0, Lcom/vk/fave/entities/FaveGetResult;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/entities/FaveGetResult;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/fave/FaveCache$a;->a()Lcom/vk/fave/entities/FaveGetResult;

    move-result-object v0

    return-object v0
.end method
