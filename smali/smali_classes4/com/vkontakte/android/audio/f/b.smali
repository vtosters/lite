.class public abstract Lcom/vkontakte/android/audio/f/b;
.super Ljava/lang/Object;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/audio/f/a<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/audio/f/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 23
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/f/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(J)Lcom/vkontakte/android/audio/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/audio/f/a;

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

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, v1, Lcom/vkontakte/android/audio/f/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->d()[Ljava/lang/String;

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

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/audio/f/b;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/vkontakte/android/audio/f/b;->c:Z

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    throw v0
.end method

.method private c(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/f/b;->b(J)Lcom/vkontakte/android/audio/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/f/b;->c(Lcom/vkontakte/android/audio/f/a;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()Lcom/vkontakte/android/audio/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected a(Landroid/database/Cursor;)Lcom/vkontakte/android/audio/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/audio/f/b;->b(J)Lcom/vkontakte/android/audio/f/a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/audio/f/b;->b(J)Lcom/vkontakte/android/audio/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->a()Lcom/vkontakte/android/audio/f/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/f/a;->a(Landroid/database/Cursor;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/audio/f/b;->a(Lcom/vkontakte/android/audio/f/a;)V

    :cond_0
    move-object v2, v0

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->a()Lcom/vkontakte/android/audio/f/a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/vkontakte/android/audio/f/a;->a(Landroid/database/Cursor;)V

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

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/vkontakte/android/audio/f/b;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 17
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

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/f/b;->a(Z)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/audio/f/b;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vkontakte/android/audio/f/b;->a(Z)Ljava/util/Collection;

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

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/audio/f/b;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vkontakte/android/audio/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/f/a;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/f/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "_id = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/f/b;->c(J)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->e()V

    :cond_2
    return v0
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/f/b;->a(Landroid/database/Cursor;)Lcom/vkontakte/android/audio/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/audio/f/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vkontakte/android/audio/f/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/f/a;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/audio/f/b;->a(J)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method protected c(Lcom/vkontakte/android/audio/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/f/a;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lcom/vkontakte/android/audio/f/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/audio/f/a;->a(Landroid/content/ContentValues;)V

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/f/a;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/vkontakte/android/audio/f/b;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, "_id = ?"

    invoke-virtual {v5, v6, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/f/b;->a(Lcom/vkontakte/android/audio/f/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->e()V

    return v4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/f/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/audio/f/a;->a(J)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/f/b;->a(Lcom/vkontakte/android/audio/f/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/f/b;->e()V

    return v4

    :cond_1
    return v3
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected e()V
    .locals 0

    return-void
.end method
