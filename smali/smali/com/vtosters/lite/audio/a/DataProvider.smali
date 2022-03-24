.class public abstract Lcom/vtosters/lite/audio/a/DataProvider;
.super Ljava/lang/Object;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/audio/a/DataObject<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vtosters/lite/audio/a/DataProvider;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 370
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 372
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(J)Lcom/vtosters/lite/audio/a/DataObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/a/DataObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    .line 310
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/a/DataProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, v1, Lcom/vtosters/lite/audio/a/DataProvider;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/a/DataProvider;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 312
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/audio/a/DataProvider;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    .line 314
    invoke-direct {v1}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 315
    iput-boolean v4, v1, Lcom/vtosters/lite/audio/a/DataProvider;->c:Z

    .line 317
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 318
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 321
    throw v3
.end method

.method private c(J)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/a/DataProvider;->b(J)Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/a/DataProvider;->d(Lcom/vtosters/lite/audio/a/DataObject;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method protected a(Landroid/database/Cursor;)Lcom/vtosters/lite/audio/a/DataObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 202
    invoke-direct {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/a/DataProvider;->b(J)Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/a/DataProvider;->b(J)Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->c()Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/a/DataObject;->a(Landroid/database/Cursor;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/a/DataProvider;->c(Lcom/vtosters/lite/audio/a/DataObject;)V

    :cond_0
    move-object v2, v0

    .line 212
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->c()Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p1}, Lcom/vtosters/lite/audio/a/DataObject;->a(Landroid/database/Cursor;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 283
    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/audio/a/DataProvider;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/a/DataProvider;->a(Z)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 271
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/vtosters/lite/audio/a/DataProvider;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/a/DataProvider;->a(Z)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 252
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/audio/a/DataProvider;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/a/DataProvider;->a:Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/a/DataProvider;->c(J)V

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->e()V

    :cond_2
    return v0
.end method

.method public a(Lcom/vtosters/lite/audio/a/DataObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/a/DataObject;->a(Landroid/content/ContentValues;)V

    .line 58
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/a/DataObject;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v5, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/vtosters/lite/audio/a/DataProvider;->a:Ljava/lang/String;

    const-string v7, "_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/a/DataProvider;->c(Lcom/vtosters/lite/audio/a/DataObject;)V

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->e()V

    return v4

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/a/DataProvider;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/audio/a/DataObject;->a(J)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/a/DataProvider;->c(Lcom/vtosters/lite/audio/a/DataObject;)V

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->e()V

    return v4

    :cond_1
    return v3
.end method

.method protected b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/a/DataProvider;->a(Landroid/database/Cursor;)Lcom/vtosters/lite/audio/a/DataObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public b(Lcom/vtosters/lite/audio/a/DataObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/a/DataObject;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/audio/a/DataProvider;->a(J)Z

    move-result p1

    return p1
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected abstract c()Lcom/vtosters/lite/audio/a/DataObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected c(Lcom/vtosters/lite/audio/a/DataObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/a/DataObject;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/audio/a/DataProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/vtosters/lite/audio/a/DataObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lcom/vtosters/lite/audio/a/DataProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/audio/a/DataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/a/DataObject;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
