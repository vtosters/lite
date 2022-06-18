.class final Lcom/google/android/play/core/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/play/core/internal/t;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/util/List;

    const-string v1, "nativeLibraryDirectories"

    invoke-static {p0, v1, p1}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/a0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {p2, p0, v1, v0, p1}, Lcom/google/android/play/core/internal/t;->a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lcom/google/android/play/core/internal/aa;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/io/IOException;

    invoke-static {p0, v1}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    const-class p1, Ljava/lang/Object;

    const-string v0, "nativeLibraryPathElements"

    invoke-static {p0, v0, p1}, Lcom/google/android/play/core/internal/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/internal/a0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    new-instance v4, Lcom/google/android/play/core/internal/r;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/r;-><init>()V

    new-instance v6, Lcom/google/android/play/core/internal/k;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/k;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/m;Ljava/lang/String;Lcom/google/android/play/core/internal/n;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/play/core/internal/o;->b(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const-class v7, Ljava/util/List;

    const-string v1, "makePathElements"

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/q;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/q;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/internal/o;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/internal/t;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/internal/o;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
