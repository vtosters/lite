.class public final Lcom/vk/instantjobs/components/c/DefaultStorageManager;
.super Ljava/lang/Object;
.source "DefaultStorageManager.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/c/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;,
        Lcom/vk/instantjobs/components/c/DefaultStorageManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/components/c/DefaultStorageManager$a;


# instance fields
.field private final b:Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/components/c/DefaultStorageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/components/c/DefaultStorageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->a:Lcom/vk/instantjobs/components/c/DefaultStorageManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c:Z

    .line 22
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dbName is blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :cond_0
    new-instance v0, Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->b:Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;

    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->b:Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "openHelper.writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Database is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)Lcom/vk/instantjobs/components/c/InstantJobStorageModel;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->d()V

    const-string v0, "INSERT INTO instant_jobs (time, type, args) VALUES (?,?,?)"

    .line 58
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 60
    invoke-virtual {v2, v3, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 61
    invoke-virtual {v2, v3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;

    long-to-int v6, v2

    move-object v5, v0

    move-wide v7, p1

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;-><init>(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 65
    :cond_1
    :goto_0
    :try_start_3
    new-instance p1, Lcom/vk/instantjobs/exceptions/JobException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected auto-generated job.id value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->b:Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager$b;->close()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->d()V

    .line 73
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM instant_jobs WHERE id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/instantjobs/components/c/InstantJobStorageModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->d()V

    const-string v0, "SELECT * FROM instant_jobs"

    .line 45
    invoke-direct {p0}, Lcom/vk/instantjobs/components/c/DefaultStorageManager;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/instantjobs/utils/Extensions;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    new-instance v4, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;

    const-string v5, "id"

    .line 47
    invoke-static {v0, v5}, Lcom/vk/instantjobs/utils/Extensions;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v5, "time"

    .line 48
    invoke-static {v0, v5}, Lcom/vk/instantjobs/utils/Extensions;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "type"

    .line 49
    invoke-static {v0, v5}, Lcom/vk/instantjobs/utils/Extensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "args"

    .line 50
    invoke-static {v0, v5}, Lcom/vk/instantjobs/utils/Extensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/vk/instantjobs/components/c/InstantJobStorageModel;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 117
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method
