.class public final Lcom/vk/log/e/RingFileWritable;
.super Lcom/vk/log/e/FileWritable;
.source "RingFileWritable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/e/RingFileWritable$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/log/e/FileChunk;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/lang/Runnable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/e/RingFileWritable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/e/RingFileWritable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/FileWritable;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vk/log/e/RingFileWritable$b;

    invoke-direct {p1, p0}, Lcom/vk/log/e/RingFileWritable$b;-><init>(Lcom/vk/log/e/RingFileWritable;)V

    iput-object p1, p0, Lcom/vk/log/e/RingFileWritable;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/log/e/RingFileWritable;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/log/e/RingFileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/RingFileWritable;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/log/e/RingFileWritable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/log/e/RingFileWritable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/log/e/RingFileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/RingFileWritable;->j()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/log/e/RingFileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/RingFileWritable;->k()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/log/e/RingFileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/RingFileWritable;->l()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/log/e/FileChunk;

    invoke-virtual {v0}, Lcom/vk/log/e/FileChunk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    iget v0, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/log/e/FileChunk;

    invoke-virtual {v0}, Lcom/vk/log/e/FileChunk;->f()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    new-instance v10, Lcom/vk/log/e/FileChunk;

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->e()Lcom/vk/log/settings/FileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/log/settings/FileSettings;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->e()Lcom/vk/log/settings/FileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/log/settings/FileSettings;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/vk/log/e/RingFileWritable;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/log/e/FileChunk;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/log/b/FileManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v3, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v10}, Lcom/vk/log/e/FileChunk;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lcom/vk/log/e/FileChunk;->e()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iput v2, p0, Lcom/vk/log/e/RingFileWritable;->f:I

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/log/e/RingFileWritable;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-CHUNK_HEADER.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/log/b/FileManager;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->d()Lcom/vk/log/b/FileManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->e()Lcom/vk/log/settings/FileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/log/settings/FileSettings;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/vk/log/b/FileManager;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/log/e/RingFileWritable;->k()V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/log/e/FileChunk;

    .line 4
    invoke-virtual {v1}, Lcom/vk/log/e/FileChunk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/RingFileWritable;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/log/e/RingFileWritable$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/log/e/RingFileWritable$d;-><init>(Lcom/vk/log/e/RingFileWritable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/log/e/RingFileWritable;->h:Z

    return v0
.end method

.method protected f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/log/e/RingFileWritable;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/log/e/RingFileWritable;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/log/e/FileWritable;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/log/e/RingFileWritable$c;

    invoke-direct {v1, p0}, Lcom/vk/log/e/RingFileWritable$c;-><init>(Lcom/vk/log/e/RingFileWritable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/RingFileWritable;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/log/e/FileChunk;

    .line 5
    invoke-virtual {v2}, Lcom/vk/log/e/FileChunk;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
