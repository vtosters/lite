.class public final Lcom/google/android/play/core/splitcompat/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/play/core/splitcompat/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/g;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/r;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/r;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/r;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/l;",
            ">;",
            "Lcom/google/android/play/core/splitcompat/r;",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/k;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/k;-><init>(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/r;Ljava/util/zip/ZipFile;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/g;Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V

    return-void
.end method

.method private static a(Lcom/google/android/play/core/splitcompat/r;Lcom/google/android/play/core/splitcompat/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/splitcompat/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v5

    aput-object v7, v10, v6

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/l;

    invoke-direct {v5, v3, v7}, Lcom/google/android/play/core/splitcompat/l;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    aget-object v8, v2, v7

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/splitcompat/l;

    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    aput-object v10, v12, v5

    aput-object v8, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    aput-object v10, v12, v5

    aput-object v8, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v0}, Lcom/google/android/play/core/splitcompat/j;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method private final a(Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitcompat/r;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/l;",
            ">;",
            "Lcom/google/android/play/core/splitcompat/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/l;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/play/core/splitcompat/l;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3, v0, v1, v2}, Lcom/google/android/play/core/splitcompat/m;->a(Lcom/google/android/play/core/splitcompat/l;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/splitcompat/g;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    return-void
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/d;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v4, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/splitcompat/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/r;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/android/play/core/splitcompat/h;

    invoke-direct {v6, p0, v5, v2}, Lcom/google/android/play/core/splitcompat/h;-><init>(Lcom/google/android/play/core/splitcompat/g;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/r;)V

    invoke-static {v2, v6}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;Lcom/google/android/play/core/splitcompat/j;)V

    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/d;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/g;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/d;->b(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method final a(Lcom/google/android/play/core/splitcompat/r;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitcompat/r;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/f;-><init>(Lcom/google/android/play/core/splitcompat/g;Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;Lcom/google/android/play/core/splitcompat/j;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
