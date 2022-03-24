.class public final Lcom/vk/photogallery/MediaStoreHelper;
.super Ljava/lang/Object;
.source "MediaStoreHelper.kt"


# static fields
.field public static final a:Lcom/vk/photogallery/MediaStoreHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/photogallery/MediaStoreHelper;

    invoke-direct {v0}, Lcom/vk/photogallery/MediaStoreHelper;-><init>()V

    sput-object v0, Lcom/vk/photogallery/MediaStoreHelper;->a:Lcom/vk/photogallery/MediaStoreHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/MediaStoreHelper;Ljava/util/List;)Lcom/vk/photogallery/GalleryState1;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/photogallery/MediaStoreHelper;->a(Ljava/util/List;)Lcom/vk/photogallery/GalleryState1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/vk/photogallery/GalleryState1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)",
            "Lcom/vk/photogallery/GalleryState1;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/vk/mediastore/system/AlbumEntry;

    .line 36
    invoke-virtual {v2}, Lcom/vk/mediastore/system/AlbumEntry;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "it.bucketImages"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 36
    new-instance v6, Lcom/vk/photogallery/GalleryState2;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/vk/photogallery/GalleryState2;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 36
    new-instance v2, Lcom/vk/photogallery/GalleryState;

    invoke-direct {v2, v3, v4}, Lcom/vk/photogallery/GalleryState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 37
    new-instance p1, Lcom/vk/photogallery/GalleryState1;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/photogallery/GalleryState1;-><init>(Ljava/util/List;ILjava/util/LinkedHashMap;)V

    return-object p1
.end method

.method private final b(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/photogallery/GalleryState1;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/vk/photogallery/MediaStoreHelper$a;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/MediaStoreHelper$a;-><init>(I)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<Galler\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/photogallery/GalleryState1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, 0xde

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreController;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 19
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/photogallery/MediaStoreHelper;->a(Ljava/util/List;)Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-direct {p0, p1}, Lcom/vk/photogallery/MediaStoreHelper;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-static {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.concat(Observ\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/photogallery/MediaStoreHelper;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
