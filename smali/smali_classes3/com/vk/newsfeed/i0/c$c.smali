.class final Lcom/vk/newsfeed/i0/c$c;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i0/c;->a(J)Lc/a/t;
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
.field final synthetic a:Lcom/vk/newsfeed/i0/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i0/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i0/c$c;->a:Lcom/vk/newsfeed/i0/c;

    iput-wide p2, p0, Lcom/vk/newsfeed/i0/c$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/newsfeed/posting/dto/c;
    .locals 27

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/vk/newsfeed/i0/c$c;->a:Lcom/vk/newsfeed/i0/c;

    invoke-static {v0}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/i0/c;)Lcom/vkontakte/android/data/v/a;

    move-result-object v0

    const-string v2, "dbHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iget-wide v8, v1, Lcom/vk/newsfeed/i0/c$c;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "draft"

    const-string v6, "draft_id = ?"

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "draft_id"

    .line 6
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "uid"

    .line 7
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/util/Date;

    const-string v0, "updated_ts"

    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string v0, "text"

    .line 9
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "attachments"

    .line 10
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/vk/newsfeed/i0/c$c;->a:Lcom/vk/newsfeed/i0/c;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/i0/c;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v0, "geo"

    .line 11
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/vkontakte/android/attachments/GeoAttachment;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>(Lorg/json/JSONObject;)V

    move-object v11, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v0, "copyright"

    .line 12
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "poster_background_id"

    .line 13
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "poster_owner_id"

    .line 14
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "poster_bg_path"

    .line 15
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "poster_text_color"

    .line 16
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    const-string v0, "author"

    .line 17
    invoke-static {v2, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/vk/sharing/target/Target;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/vk/sharing/target/Target;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "postpone"

    .line 18
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v20, v3, v18

    if-nez v20, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v1

    :goto_3
    const-string v1, "export_fb"

    .line 19
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v19

    const-string v1, "export_tw"

    .line 20
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    const-string v1, "is_ad"

    .line 21
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v1, "only_friends"

    .line 22
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v22

    const-string v1, "signed"

    .line 23
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v23

    const-string v1, "comments_closed"

    .line 24
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v24

    const-string v1, "notifications_disabled"

    .line 25
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    const-string v1, "topic_id"

    .line 26
    invoke-static {v2, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .line 27
    new-instance v1, Lcom/vk/newsfeed/posting/dto/c;

    move-object v4, v1

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v26}, Lcom/vk/newsfeed/posting/dto/c;-><init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/attachments/GeoAttachment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZLjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 28
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v17, :cond_5

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No draft for draftId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/vk/newsfeed/i0/c$c;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/i0/c$c;->call()Lcom/vk/newsfeed/posting/dto/c;

    move-result-object v0

    return-object v0
.end method
