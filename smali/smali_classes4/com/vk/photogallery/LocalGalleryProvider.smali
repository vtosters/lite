.class public Lcom/vk/photogallery/LocalGalleryProvider;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lcom/vk/photogallery/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/LocalGalleryProvider$a;
    }
.end annotation


# instance fields
.field private final albums:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/LocalGalleryProvider$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final emptyAlbum:Lcom/vk/photogallery/LocalGalleryProvider$a;

.field private isLoading:Z

.field private final mediaType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/photogallery/LocalGalleryProvider;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/photogallery/LocalGalleryProvider;->mediaType:I

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/a;->r()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider;->albums:Lio/reactivex/subjects/a;

    .line 4
    new-instance p1, Lcom/vk/photogallery/LocalGalleryProvider$a;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "\u2026"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/vk/photogallery/LocalGalleryProvider$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider;->emptyAlbum:Lcom/vk/photogallery/LocalGalleryProvider$a;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x6f

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAlbums$p(Lcom/vk/photogallery/LocalGalleryProvider;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->albums:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vk/photogallery/LocalGalleryProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEmptyAlbum$p(Lcom/vk/photogallery/LocalGalleryProvider;)Lcom/vk/photogallery/LocalGalleryProvider$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->emptyAlbum:Lcom/vk/photogallery/LocalGalleryProvider$a;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/vk/photogallery/LocalGalleryProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/vk/photogallery/LocalGalleryProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/photogallery/LocalGalleryProvider;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$toLocalAlbums(Lcom/vk/photogallery/LocalGalleryProvider;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider;->toLocalAlbums(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final reloadFromMediaStore()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/LocalGalleryProvider$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/photogallery/LocalGalleryProvider;->toLocalAlbums(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    :goto_0
    const-string v1, "if (lastLoadedPhotoVideo\u2026} else Observable.empty()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/photogallery/LocalGalleryProvider$e;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/LocalGalleryProvider$e;-><init>(Lcom/vk/photogallery/LocalGalleryProvider;)V

    invoke-static {v1}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/p;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/photogallery/LocalGalleryProvider$f;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/LocalGalleryProvider$f;-><init>(Lcom/vk/photogallery/LocalGalleryProvider;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/photogallery/LocalGalleryProvider$g;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/LocalGalleryProvider$g;-><init>(Lcom/vk/photogallery/LocalGalleryProvider;)V

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->d()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    const-string v1, "cachedAlbums.concatWith(\u2026kExecutors.idleScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toLocalAlbums(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/LocalGalleryProvider$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vk/mediastore/system/a;

    .line 4
    invoke-virtual {v2}, Lcom/vk/mediastore/system/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/vk/mediastore/system/a;->b()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/vk/mediastore/system/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "it.bucketImages"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 10
    sget-object v7, Lcom/vk/photogallery/dto/c;->a:Lcom/vk/photogallery/dto/c$a;

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/vk/photogallery/dto/c$a;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)Lcom/vk/photogallery/dto/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lcom/vk/photogallery/LocalGalleryProvider$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/photogallery/LocalGalleryProvider$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDefaultAlbumName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vk/photogallery/e;->photo_gallery_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.photo_gallery_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->mediaType:I

    return v0
.end method

.method public loadAlbums()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->isLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->albums:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/photogallery/LocalGalleryProvider;->prefetch(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/LocalGalleryProvider;->albums:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/photogallery/LocalGalleryProvider$b;->a:Lcom/vk/photogallery/LocalGalleryProvider$b;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "albums.map { it as List<Album> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadDefaultAlbum()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/photogallery/dto/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/LocalGalleryProvider;->loadAlbums()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/photogallery/LocalGalleryProvider$c;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/LocalGalleryProvider$c;-><init>(Lcom/vk/photogallery/LocalGalleryProvider;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "loadAlbums().map { it.fi\u2026tOrNull() ?: emptyAlbum }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadEntries(Lcom/vk/photogallery/dto/a;II)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photogallery/dto/a;",
            "II)",
            "Lc/a/m<",
            "Lcom/vk/photogallery/dto/m;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/photogallery/LocalGalleryProvider$a;

    invoke-virtual {p1}, Lcom/vk/photogallery/LocalGalleryProvider$a;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/photogallery/dto/m;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/vk/photogallery/dto/m;-><init>(Ljava/util/List;III)V

    invoke-static {p2}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(Paginate\u2026 media.size, media.size))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAlbumSelected(Lcom/vk/photogallery/dto/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photogallery/a$a;->a(Lcom/vk/photogallery/a;Lcom/vk/photogallery/dto/a;)V

    return-void
.end method

.method public prefetch(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/photogallery/LocalGalleryProvider;->reloadFromMediaStore()Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/photogallery/LocalGalleryProvider$d;

    invoke-direct {v0, p0}, Lcom/vk/photogallery/LocalGalleryProvider$d;-><init>(Lcom/vk/photogallery/LocalGalleryProvider;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
