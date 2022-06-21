.class public final Lcom/vk/core/screenshot/ScreenshotDetector;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/screenshot/ScreenshotDetector$b;,
        Lcom/vk/core/screenshot/ScreenshotDetector$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/u/KProperty5;


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/screenshot/ScreenshotDetector$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy2;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile e:J

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "contentObservers"

    const-string v4, "getContentObservers()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/screenshot/ScreenshotDetector;->h:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->g:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;

    invoke-direct {p1, p0}, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->c:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/screenshot/ScreenshotDetector;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/screenshot/ScreenshotDetector;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/vk/core/screenshot/ScreenshotDetector;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/core/screenshot/ScreenshotDetector$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/screenshot/ScreenshotDetector$c;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/screenshot/ScreenshotDetector;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/screenshot/ScreenshotDetector$b;

    .line 17
    invoke-interface {v1, p1}, Lcom/vk/core/screenshot/ScreenshotDetector$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/screenshot/ScreenshotDetector$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/screenshot/ScreenshotDetector;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 13
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handleStorageUpdateLock"
    .end annotation

    const-string v0, "screenshot"

    const-string v1, "title"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "date_added"

    .line 9
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date_added > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->e:J

    const/16 v5, 0x3e8

    int-to-long v11, v5

    div-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v2, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "date_added DESC"

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    .line 14
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x2

    .line 15
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x3

    .line 16
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    mul-long v8, v8, v11

    :goto_3
    const-string v10, "path"

    .line 17
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "name"

    .line 18
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v3, v8, v5

    if-lez v3, :cond_0

    .line 20
    iput-wide v8, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->e:J

    .line 21
    iget-object v3, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/core/screenshot/ScreenshotDetector$b;

    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "Uri.parse(path)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v8, v9}, Lcom/vk/core/screenshot/ScreenshotDetector$b;->a(Landroid/net/Uri;J)V

    goto :goto_4

    .line 24
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p1, v2}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/screenshot/ScreenshotDetector;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->f:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/vk/core/screenshot/ScreenshotDetector$d;

    invoke-direct {v0, p0}, Lcom/vk/core/screenshot/ScreenshotDetector$d;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Uri> {\u2026ner(listener) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/vk/core/screenshot/ScreenshotDetector$b;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->a:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->e:J

    .line 8
    invoke-direct {p0}, Lcom/vk/core/screenshot/ScreenshotDetector;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/screenshot/ScreenshotDetector$a;

    .line 10
    iget-object v2, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/core/screenshot/ScreenshotDetector$a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/core/screenshot/ScreenshotDetector$b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->a:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/core/screenshot/ScreenshotDetector;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/screenshot/ScreenshotDetector$a;

    .line 7
    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
