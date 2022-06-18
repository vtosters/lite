.class public Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitcompat/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/play/core/splitcompat/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/a;)Lcom/google/android/play/core/splitcompat/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "addAssetPath"

    invoke-static {p0, v3, v1, v2, v0}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addAssetPath completed with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 9

    invoke-static {}, Lcom/google/android/play/core/splitcompat/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/play/core/splitcompat/a;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/d;

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/internal/d0;

    iget-object v3, v2, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    new-instance v4, Lcom/google/android/play/core/internal/j;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/j;-><init>()V

    invoke-direct {v6, p0, v3, v4}, Lcom/google/android/play/core/internal/d0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/internal/j;)V

    iget-object v7, v2, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    new-instance v8, Lcom/google/android/play/core/splitinstall/i;

    invoke-direct {v8}, Lcom/google/android/play/core/splitinstall/i;-><init>()V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/d0;Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/splitinstall/i;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/g;->a(Lcom/google/android/play/core/splitinstall/b;)V

    new-instance v0, Lcom/google/android/play/core/splitcompat/n;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitcompat/n;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/h;->a(Lcom/google/android/play/core/splitinstall/j;)V

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/play/core/splitcompat/p;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitcompat/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static a(Lcom/google/android/play/core/splitcompat/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "classes.dex"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/d;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitcompat/o;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/o;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/d;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/d;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitcompat/q;

    invoke-direct {v4, p0, v2}, Lcom/google/android/play/core/splitcompat/q;-><init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/k;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/google/android/play/core/splitcompat/g;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitcompat/g;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    invoke-static {}, Lcom/google/android/play/core/internal/j;->a()Lcom/google/android/play/core/internal/g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/play/core/internal/g;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    invoke-interface {v2, v3, v5}, Lcom/google/android/play/core/internal/g;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_6

    :cond_e
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/r;

    invoke-static {v5}, Lcom/google/android/play/core/splitcompat/a;->a(Lcom/google/android/play/core/splitcompat/r;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v2, v3, v6, v7, p2}, Lcom/google/android/play/core/internal/g;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "split was not installed "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_12
    invoke-static {p1, v1}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Split \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation emulated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Split \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' installation not emulated."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
