.class final Lcom/google/android/play/core/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Object;

    const-string v1, "pathList"

    invoke-static {p0, v1, v0}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/a0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/m;Ljava/lang/String;Lcom/google/android/play/core/internal/n;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    const-string v2, "dexElements"

    invoke-static {p0, v2, v1}, Lcom/google/android/play/core/internal/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/a0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    invoke-static {v4, p5, v5}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/internal/a0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    return v2

    :cond_1
    const/4 p5, 0x0

    if-nez p3, :cond_3

    invoke-interface {p6, p0, p2, p1}, Lcom/google/android/play/core/internal/n;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "Should be optimized "

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return p5

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, p0, p3, p1, v0}, Lcom/google/android/play/core/internal/m;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/internal/a0;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/play/core/internal/aa;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge p5, p3, :cond_4

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p5, 0x1

    check-cast p4, Ljava/io/IOException;

    const-string p6, "SplitCompat"

    invoke-static {p6, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p4}, Lcom/google/android/play/core/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-class p2, Ljava/io/IOException;

    const-string p3, "dexElementsSuppressedExceptions"

    invoke-static {p0, p3, p2}, Lcom/google/android/play/core/internal/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/a0;->a(Ljava/util/Collection;)V

    throw p1

    :cond_5
    return v2
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "Adding native library parent directory: "

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/io/File;

    const-string v1, "nativeLibraryDirectories"

    invoke-static {p0, v1, p1}, Lcom/google/android/play/core/internal/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/internal/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/a0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adding directories "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/a0;->b(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/play/core/internal/i;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lcom/google/android/play/core/internal/l;

    invoke-direct {v4}, Lcom/google/android/play/core/internal/l;-><init>()V

    new-instance v6, Lcom/google/android/play/core/internal/k;

    invoke-direct {v6}, Lcom/google/android/play/core/internal/k;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/i;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/m;Ljava/lang/String;Lcom/google/android/play/core/internal/n;)Z

    move-result p1

    return p1
.end method
