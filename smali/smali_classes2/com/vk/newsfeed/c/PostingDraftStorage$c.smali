.class final Lcom/vk/newsfeed/c/PostingDraftStorage$c;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/PostingDraftStorage;->a(J)Lio/reactivex/Single;
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
.field final synthetic a:Lcom/vk/newsfeed/c/PostingDraftStorage;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c/PostingDraftStorage;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    iput-wide p2, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/dto/PostingDraft;
    .locals 24

    move-object/from16 v1, p0

    .line 114
    iget-object v2, v1, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-static {v2}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/c/PostingDraftStorage;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v2

    const-string v3, "dbHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vtosters/lite/data/b/Database;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "draft"

    const/4 v6, 0x0

    const-string v7, "draft_id = ?"

    const/4 v2, 0x1

    .line 112
    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v9, v1, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 108
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 247
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "draft_id"

    .line 116
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "uid"

    .line 117
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 118
    new-instance v9, Ljava/util/Date;

    const-string v3, "updated_ts"

    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-string v3, "text"

    .line 119
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "attachments"

    .line 120
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v11}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/c/PostingDraftStorage;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    const-string v3, "geo"

    .line 121
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lcom/vtosters/lite/attachments/GeoAttachment;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v12}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(Lorg/json/JSONObject;)V

    move-object v12, v5

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v3, "poster_background_id"

    .line 122
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "author"

    .line 123
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/vk/sharing/target/Target;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v14}, Lcom/vk/sharing/target/Target;-><init>(Lorg/json/JSONObject;)V

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v3, "postpone"

    .line 124
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v3, v4, v15

    if-nez v3, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v15, v3

    :goto_3
    const-string v3, "export_fb"

    .line 125
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v16

    const-string v3, "export_tw"

    .line 126
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v17

    const-string v3, "is_ad"

    .line 127
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v18

    const-string v3, "only_friends"

    .line 128
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v19

    const-string v3, "signed"

    .line 129
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    const-string v3, "comments_closed"

    .line 130
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v3, "notifications_disabled"

    .line 131
    invoke-static {v2, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v22

    .line 115
    new-instance v3, Lcom/vk/newsfeed/posting/dto/PostingDraft;

    move-object v5, v3

    invoke-direct/range {v5 .. v22}, Lcom/vk/newsfeed/posting/dto/PostingDraft;-><init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 249
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_5

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v3

    .line 133
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No draft for draftId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/c/PostingDraftStorage$c;->a()Lcom/vk/newsfeed/posting/dto/PostingDraft;

    move-result-object v0

    return-object v0
.end method
