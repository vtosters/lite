.class public Lcom/vk/log/d/Archive;
.super Ljava/lang/Object;
.source "Archive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/d/Archive$a;,
        Lcom/vk/log/d/Archive$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/log/b/FileManager;

.field private final h:Lcom/vk/log/d/Archive$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/d/Archive$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/d/Archive$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/log/b/FileManager;Lcom/vk/log/d/Archive$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/log/b/FileManager;",
            "Lcom/vk/log/d/Archive$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/log/d/Archive;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/log/d/Archive;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/log/d/Archive;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/log/d/Archive;->g:Lcom/vk/log/b/FileManager;

    iput-object p5, p0, Lcom/vk/log/d/Archive;->h:Lcom/vk/log/d/Archive$a;

    .line 2
    iget-object p1, p0, Lcom/vk/log/d/Archive;->e:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/log/d/Archive;->d:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/vk/log/d/Archive;->a:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vk/log/d/Archive;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/log/d/Archive;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/log/d/Archive;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/vk/log/d/Archive;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/log/d/Archive;->c:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/log/b/FileManager;Lcom/vk/log/d/Archive$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "VK.logup"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vk/log/d/Archive;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/log/b/FileManager;Lcom/vk/log/d/Archive$a;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_1
    invoke-direct {p0, v1}, Lcom/vk/log/d/Archive;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->setExecutable(Z)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 11
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/log/d/Archive;->g:Lcom/vk/log/b/FileManager;

    iget-object v1, p0, Lcom/vk/log/d/Archive;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/vk/log/b/FileManager;->c(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/log/d/Archive;->g:Lcom/vk/log/b/FileManager;

    iget-object v1, p0, Lcom/vk/log/d/Archive;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/log/d/Archive;->a:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/vk/log/d/Archive;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/log/d/Archive;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/log/b/FileManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/log/d/Archive;->h:Lcom/vk/log/d/Archive$a;

    iget-object v2, p0, Lcom/vk/log/d/Archive;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vk/log/d/Archive$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/d/Archive;->b:Ljava/lang/String;

    return-object v0
.end method
